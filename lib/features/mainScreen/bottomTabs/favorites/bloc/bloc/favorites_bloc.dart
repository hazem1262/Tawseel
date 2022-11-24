import 'package:collection/collection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tawseel/utils/FavouriteManager.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/favorites/bloc/bloc/favorites_repo.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/utils/ktx.dart';

part 'favorites_bloc.freezed.dart';

@freezed
class FavoritesEvent with _$FavoritesEvent {
  const factory FavoritesEvent.getFavorites() = GetFavoritesList;
  const factory FavoritesEvent.reset() = ResetFavoritesState;
  const factory FavoritesEvent.removeFromFavorite(int id) = RemoveFromFavorite;
  const factory FavoritesEvent.removeFromFavoriteByDismiss(int id) = RemoveFromFavoriteByDismiss;
}

@freezed
class FavoritesState with _$FavoritesState {
  const factory FavoritesState.defaultState([
    @Default(false) bool actionsIsLoading,
    @Default(false) bool listIsLoading,
    @Default(false) bool hasMorePages,
    @Default(false) bool emptyFirstPage,
    @Default("") String error,
    @Default(false) bool refreshData,
    @Default([]) List<MarketPlaceItem> favoritesList,
  ]) = FavoritesDefaultState;
}

class FavoritesBloc extends Bloc<FavoritesEvent, FavoritesState> implements FavouriteObserver {
  static final blocTag = "FavoritesBloc";
  var _page = 1;
  var hasMorePages = true;

  IFavoritesRepository repo;

  FavoritesBloc(this.repo) : super(FavoritesDefaultState()) {
    FavouriteManager.subscribe(this);
    on<FavoritesEvent>((event, emit) async {
      if (event is ResetFavoritesState) {
        _page = 1;
        hasMorePages = true;
        emit(FavoritesDefaultState().copyWith(refreshData: true));
      }

      if (event is GetFavoritesList) {
        try {
          if (!hasMorePages) return;

          if (_page == 1)
            emit(
              state.copyWith(
                listIsLoading: true,
                refreshData: false,
                emptyFirstPage: false,
                hasMorePages: hasMorePages,
              ),
            );

          var res = await repo.getFavorites(_page);

          hasMorePages = res.meta.current_page < res.meta.last_page;
          if (hasMorePages) {
            _page++;
          }

          emit(
            FavoritesDefaultState().copyWith(
              listIsLoading: false,
              refreshData: false,
              emptyFirstPage: (state.favoritesList + res.data).isEmpty,
              favoritesList: _page != 1 ? state.favoritesList + res.data : res.data,
              hasMorePages: hasMorePages,
            ),
          );
        } catch (e) {
          emit(
            state.copyWith(
              listIsLoading: false,
              actionsIsLoading: false,
              emptyFirstPage: false,
              refreshData: false,
              error: e.toString(),
              favoritesList: state.favoritesList,
            ),
          );
        }
      }

      if (event is RemoveFromFavorite) {
        emit(
          state.copyWith(favoritesList: state.favoritesList.setFavoriteLoadingFor(id: event.id, isLoading: true)),
        );
        try {
          await repo.removeFromFavorites(event.id);
          FavouriteManager.notify(tag: blocTag);
          emit(state.copyWith(
            favoritesList: state.favoritesList.removeItem(id: event.id),
            emptyFirstPage: state.favoritesList.isEmpty,
            error: "",
          ));
        } catch (e) {
          emit(
            state.copyWith(
                favoritesList: state.favoritesList.setFavoriteLoadingFor(id: event.id, isLoading: false),
                error: e.toString()),
          );
        }
      }

      if (event is RemoveFromFavoriteByDismiss) {
        var index = -1;
        final item = state.favoritesList.firstWhereIndexedOrNull((i, e) {
          if (event.id == e.id) {
            index = i;
            return true;
          } else
            return false;
        });

        emit(
          state.copyWith(
            favoritesList: state.favoritesList.removeItem(id: item!.id),
          ),
        );
        try {
          await repo.removeFromFavorites(event.id);
          FavouriteManager.notify(tag: blocTag);
          emit(
            state.copyWith(
              favoritesList: state.favoritesList,
              error: "",
              emptyFirstPage: state.favoritesList.isEmpty,
            ),
          );
        } catch (e) {
          emit(
            state.copyWith(
                favoritesList: state.favoritesList.addItemAtIndex(index: index, item: item), error: e.toString()),
          );
        }
      }
    });
  }

  @override
  void update() {
    add(ResetFavoritesState());
  }

  @override
  Future<void> close() {
    FavouriteManager.unSubscribe(this);
    return super.close();
  }

  @override
  String? tag = blocTag;
}
