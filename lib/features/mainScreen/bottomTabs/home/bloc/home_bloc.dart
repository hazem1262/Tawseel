import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/bloc/home_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/offers_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/editProfileScreen/bloc/ProfileRepository.dart';
import 'package:tawseel/models/address.dart';

part 'home_bloc.freezed.dart';

@freezed
class HomeBlocEvent with _$HomeBlocEvent {
  const factory HomeBlocEvent.getProfile() = GetHomeProfile;
  const factory HomeBlocEvent.getOffers() = GetHomeOffers;
  const factory HomeBlocEvent.getCategories() = GetHomeCategories;
  const factory HomeBlocEvent.getNearbyMarketPlaces() =
      GetHomeNearbyMarketPlaces;
}

@freezed
class HomeBlocState with _$HomeBlocState {
  const factory HomeBlocState.defaultState([
    @Default(false) bool offersIsLoading,
    @Default(false) bool profileIsLoading,
    @Default(false) bool nearbyMarketPlaceIsLoading,
    @Default(false) bool categoriesIsLoading,
    @Default("") String error,
    @Default(false) bool refreshData,
    @Default([]) List<CategoryData> categories,
    @Default([]) List<OfferItem> offersList,
    @Default([]) List<MarketPlaceItem> nearbyList,
    Address? userAddress,
  ]) = HomeBlocStateDefaultState;
}

class HomeBloc extends Bloc<HomeBlocEvent, HomeBlocState> {
  IHomeRepository repo;
  IOffersRepository offersRepo;
  IProfileRepository profileRepo;
  IMarketPlaceRepository marketPlacesRepo;
  HomeBloc(this.repo, this.offersRepo, this.profileRepo, this.marketPlacesRepo)
      : super(HomeBlocStateDefaultState()) {
    on<HomeBlocEvent>((event, emit) async {
      if (event is GetHomeProfile) {
        emit(state.copyWith(profileIsLoading: true, error: ""));
        try {
          var profile = await profileRepo.getProfile();
          Address? defaultAddress = profile.data?.address?.firstWhere(
            (element) => element.isDefault == true,
          );
          emit(state.copyWith(
            profileIsLoading: false,
            userAddress: defaultAddress,
          ));
        } catch (e) {
          emit(state.copyWith(
            profileIsLoading: false,
            error: e.toString(),
          ));
          debugPrint('Exception : $e');
        }
      }

      if (event is GetHomeCategories) {
        emit(state.copyWith(categoriesIsLoading: true, error: ""));
        try {
          var cats = await repo.getCategories();

          emit(state.copyWith(
              categoriesIsLoading: false, error: "", categories: cats.data));
        } catch (e) {
          emit(state.copyWith(categoriesIsLoading: false, error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is GetHomeOffers) {
        emit(state.copyWith(offersIsLoading: true, error: ""));
        try {
          var offers = await offersRepo.getOffers();
          emit(state.copyWith(
              offersIsLoading: false, error: "", offersList: offers.data));
        } catch (e) {
          emit(state.copyWith(offersIsLoading: false, error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is GetHomeNearbyMarketPlaces) {
        emit(state.copyWith(nearbyMarketPlaceIsLoading: true, error: ""));
        try {
          var places = await marketPlacesRepo.getMarketPlaces();
          emit(state.copyWith(
              nearbyMarketPlaceIsLoading: false,
              error: "",
              nearbyList: places.data));
        } catch (e) {
          emit(state.copyWith(
              nearbyMarketPlaceIsLoading: false, error: e.toString()));
          debugPrint('Exception : $e');
        }
      }
    });
  }
}
