import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/bloc/home_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';
import 'package:tawseel/utils/ktx.dart';

part 'view_all_bloc.freezed.dart';

@freezed
class ViewAllMarketPlaceBlocEvent with _$ViewAllMarketPlaceBlocEvent {
  const factory ViewAllMarketPlaceBlocEvent.getMarketPlaces(List<int>? category_ids) =
      GetViewAllMarketPlaceMarketPlaces;

  const factory ViewAllMarketPlaceBlocEvent.addMarketPlaceToFavorite(int id) = AddMarketPlaceToFavorite;

  const factory ViewAllMarketPlaceBlocEvent.removeMarketPlaceToFavorite(int id) = RemoveMarketPlaceFromFavorite;

  const factory ViewAllMarketPlaceBlocEvent.reset() = ResetViewAllMarketPlaceRefreshData;
}

@freezed
class ViewAllMarketPlaceBlocState with _$ViewAllMarketPlaceBlocState {
  const factory ViewAllMarketPlaceBlocState.defaultState([
    @Default(false) bool nearbyMarketPlaceIsLoading,
    @Default("") String error,
    @Default(false) bool refreshData,
    @Default([]) List<MarketPlaceItem> nearbyList,
    @Default(false) bool hasMorePages,
  ]) = ViewAllMarketPlaceBlocStateDefaultState;
}

class ViewAllMarketPlaceBloc extends Bloc<ViewAllMarketPlaceBlocEvent, ViewAllMarketPlaceBlocState> {
  IHomeRepository repo;
  IMarketPlaceRepository marketPlacesRepo;

  var _page = 1;
  var hasMorePages = true;

  ViewAllMarketPlaceBloc(this.repo, this.marketPlacesRepo) : super(ViewAllMarketPlaceBlocStateDefaultState()) {
    on<ViewAllMarketPlaceBlocEvent>((event, emit) async {
      if (event is ResetViewAllMarketPlaceRefreshData) {
        _page = 1;
        hasMorePages = true;
        emit(ViewAllMarketPlaceBlocStateDefaultState().copyWith(refreshData: true));
      }

      if (event is GetViewAllMarketPlaceMarketPlaces) {
        // emit(state.copyWith(nearbyMarketPlaceIsLoading: true, error: ""));
        try {
          if (!hasMorePages) return;
          if (_page == 1)
            emit(
              state.copyWith(
                nearbyMarketPlaceIsLoading: true,
                refreshData: false,
                hasMorePages: hasMorePages,
              ),
            );

          var places = await marketPlacesRepo.getMarketPlaces(
            _page,
            event.category_ids,
          );

          hasMorePages = places.meta.current_page < places.meta.last_page;
          if (hasMorePages) {
            _page++;
          }
          emit(
            ViewAllMarketPlaceBlocStateDefaultState().copyWith(
              nearbyMarketPlaceIsLoading: false,
              nearbyList: state.nearbyList + places.data,
              hasMorePages: hasMorePages,
            ),
          );
        } catch (e) {
          emit(
            state.copyWith(
              nearbyMarketPlaceIsLoading: false,
              refreshData: false,
              error: e.toString(),
              nearbyList: state.nearbyList,
            ),
          );
        }
      }

      if (event is AddMarketPlaceToFavorite) {
        emit(
          state.copyWith(
            nearbyList: state.nearbyList.setFavoriteLoadingFor(id: event.id, isLoading: true),
            nearbyMarketPlaceIsLoading: false,
          ),
        );
        try {
          await marketPlacesRepo.addMarketPlaceToFavorite(event.id);
          emit(
            state.copyWith(
                nearbyList: state.nearbyList.setFavoriteLoadingFor(id: event.id, isFavorite: true, isLoading: false),
                nearbyMarketPlaceIsLoading: false),
          );
        } catch (e) {
          emit(state.copyWith(
              nearbyList: state.nearbyList.setFavoriteLoadingFor(id: event.id, isLoading: false),
              nearbyMarketPlaceIsLoading: false,
              error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is RemoveMarketPlaceFromFavorite) {
        emit(
          state.copyWith(
            nearbyList: state.nearbyList.setFavoriteLoadingFor(id: event.id, isLoading: true),
            nearbyMarketPlaceIsLoading: false,
          ),
        );
        try {
          await marketPlacesRepo.removeMarketPlaceFromFavorite(event.id);
          emit(
            state.copyWith(
                nearbyList: state.nearbyList.setFavoriteLoadingFor(id: event.id, isFavorite: false, isLoading: false),
                nearbyMarketPlaceIsLoading: false),
          );
        } catch (e) {
          emit(state.copyWith(
              nearbyList: state.nearbyList.setFavoriteLoadingFor(id: event.id, isLoading: false),
              nearbyMarketPlaceIsLoading: false,
              error: e.toString()));
          debugPrint('Exception : $e');
        }
      }
    });
  }
}
