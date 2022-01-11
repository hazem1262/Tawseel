import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/favorites/bloc/bloc/favorites_repo.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';

part 'favorites_bloc.freezed.dart';

@freezed
class FavoritesEvent with _$FavoritesEvent {
  const factory FavoritesEvent.getFavorites() = GetFavoritesList;
  const factory FavoritesEvent.reset() = ResetFavoritesState;
  const factory FavoritesEvent.removeFromFavorite(int id) = RemoveFromFavorite;
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

class FavoritesBloc extends Bloc<FavoritesEvent, FavoritesState> {
  var _page = 1;
  var hasMorePages = true;

  IFavoritesRepository repo;

  FavoritesBloc(this.repo) : super(FavoritesDefaultState()) {
    on<FavoritesEvent>((event, emit) async {
      if (event is ResetFavoritesState) {
        _page = 1;
        hasMorePages = true;
        emit(FavoritesDefaultState().copyWith(refreshData: true));
      }

      if (event is GetFavoritesList) {
        try {
          if (!hasMorePages) return;
          var res = await repo.getFavorites(_page);

          hasMorePages = res.meta.current_page < res.meta.last_page;
          if (hasMorePages) {
            _page++;
          }

          emit(
            FavoritesDefaultState().copyWith(
              listIsLoading: false,
              refreshData: false,
              emptyFirstPage: false,
              favoritesList: state.favoritesList + res.data,
              hasMorePages: hasMorePages,
            ),
          );
        } catch (e) {
          emit(
            state.copyWith(
                listIsLoading: false,
                actionsIsLoading: false,
                refreshData: false,
                error: e.toString(),
                favoritesList: state.favoritesList),
          );
        }
      }

      if (event is RemoveFromFavorite) {
        emit(state.copyWith(
            actionsIsLoading: true, listIsLoading: true, error: ""));
        try {
          await repo.removeFromFavorites(event.id);
          emit(
            state.copyWith(
              actionsIsLoading: false,
              listIsLoading: false,
              emptyFirstPage: false,
              error: "",
              refreshData: true,
            ),
          );
        } catch (e) {
          emit(
            state.copyWith(
              listIsLoading: false,
              emptyFirstPage: false,
              actionsIsLoading: false,
              error: e.toString(),
            ),
          );
        }
      }
    });
  }
}
