import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:tawseel/utils/FavouriteManager.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/offers_repository.dart';
import 'package:tawseel/utils/ktx.dart';

import 'MarketPlaceRepository.dart';

part 'offers_bloc.freezed.dart';

@freezed
class OffersEvent with _$OffersEvent {
  const factory OffersEvent.getOffers() = GetOffers;
  const factory OffersEvent.resetOffers() = ResetOffers;
  const factory OffersEvent.addMarketPlaceToFavorite(int id) = AddMarketPlaceToFavorite;
  const factory OffersEvent.removeMarketPlaceToFavorite(int id) = RemoveMarketPlaceFromFavorite;
}

@freezed
class OffersState with _$OffersState {
  const factory OffersState([
    @Default(false) bool isPagingLoading,
    @Default(false) bool isOffersListLoading,
    @Default("") String error,
    @Default(false) bool refreshData,
    @Default([]) List<MarketPlaceItem> offersList,
    @Default(false) bool hasMorePages,
  ]) = OffersDefaultState;
}

class OffersBloc extends Bloc<OffersEvent, OffersState> implements FavouriteObserver {
  static final blocTag = "OffersBloc";
  var _page = 1;
  var hasMorePages = true;

  IOffersRepository offersRepo;
  IMarketPlaceRepository marketPlacesRepo;

  OffersBloc(this.offersRepo, this.marketPlacesRepo) : super(OffersDefaultState()) {
    FavouriteManager.subscribe(this);
    on<OffersEvent>((event, emit) async {
      if (event is ResetOffers) {
        _page = 1;
        hasMorePages = true;
        emit(OffersDefaultState().copyWith(refreshData: true));
      }

      if (event is GetOffers) {
        try {
          if (!hasMorePages) return;
          emit(OffersDefaultState().copyWith(isOffersListLoading: true));
          var res = await offersRepo.getOffers(_page);
          hasMorePages = res.meta.current_page < res.meta.last_page;
          if (hasMorePages) {
            _page++;
          }
          emit(
            OffersDefaultState().copyWith(
                isPagingLoading: false,
                refreshData: false,
                offersList: state.offersList + res.data,
                hasMorePages: hasMorePages,
                isOffersListLoading: false),
          );
        } catch (e) {
          debugPrint('Exception : $e');
          emit(
            state.copyWith(
              isPagingLoading: false,
              refreshData: false,
              error: e.toString(),
              offersList: state.offersList,
            ),
          );
        }
      }

      if (event is AddMarketPlaceToFavorite) {
        emit(
          state.copyWith(
              offersList: state.offersList.setFavoriteLoadingFor(id: event.id, isLoading: true),
              isOffersListLoading: false,
              error: ""),
        );
        try {
          await marketPlacesRepo.addMarketPlaceToFavorite(event.id);
          FavouriteManager.notify(blocTag);
          emit(
            state.copyWith(
                offersList: state.offersList.setFavoriteLoadingFor(id: event.id, isFavorite: true, isLoading: false),
                isOffersListLoading: false,
                error: ""),
          );
        } catch (e) {
          emit(state.copyWith(
              offersList: state.offersList.setFavoriteLoadingFor(id: event.id, isLoading: false),
              isOffersListLoading: false,
              error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is RemoveMarketPlaceFromFavorite) {
        emit(
          state.copyWith(
              offersList: state.offersList.setFavoriteLoadingFor(id: event.id, isLoading: true),
              isOffersListLoading: false,
              error: ""),
        );
        try {
          await marketPlacesRepo.removeMarketPlaceFromFavorite(event.id);
          FavouriteManager.notify(blocTag);
          emit(
            state.copyWith(
                offersList: state.offersList.setFavoriteLoadingFor(id: event.id, isFavorite: false, isLoading: false),
                isOffersListLoading: false,
                error: ""),
          );
        } catch (e) {
          emit(state.copyWith(
              offersList: state.offersList.setFavoriteLoadingFor(id: event.id, isLoading: false),
              isOffersListLoading: false,
              error: e.toString()));
          debugPrint('Exception : $e');
        }
      }
    });
  }

  @override
  String? tag = blocTag;

  @override
  void update() {
    add(ResetOffers());
  }

  @override
  Future<void> close() {
    FavouriteManager.unSubscribe(this);
    return super.close();
  }
}
