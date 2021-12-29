import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/bloc/home_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/AdsResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/ads_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/offers_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/editProfileScreen/bloc/ProfileRepository.dart';
import 'package:tawseel/models/address.dart';

part 'home_bloc.freezed.dart';

@freezed
class HomeBlocEvent with _$HomeBlocEvent {
  const factory HomeBlocEvent.getProfile() = GetHomeProfile;

  const factory HomeBlocEvent.getAds() = GetHomeAds;

  const factory HomeBlocEvent.getCategories() = GetHomeCategories;

  const factory HomeBlocEvent.getNearbyMarketPlaces() =
      GetHomeNearbyMarketPlaces;

  const factory HomeBlocEvent.addMarketPlaceToFavorite(String id) =
      AddMarketPlaceToFavorite;

  const factory HomeBlocEvent.reset() = ResetHomeRefreshData;
}

@freezed
class HomeBlocState with _$HomeBlocState {
  const factory HomeBlocState.defaultState([
    @Default(false) bool adsIsLoading,
    @Default(false) bool profileIsLoading,
    @Default(false) bool nearbyMarketPlaceIsLoading,
    @Default(false) bool categoriesIsLoading,
    @Default("") String error,
    @Default(false) bool refreshData,
    @Default([]) List<CategoryData> categories,
    @Default([]) List<AdsItem> adsList,
    @Default([]) List<MarketPlaceItem> nearbyList,
    Address? userAddress,
  ]) = HomeBlocStateDefaultState;
}

class HomeBloc extends Bloc<HomeBlocEvent, HomeBlocState> {
  IHomeRepository repo;
  IAdsRepository adsRepo;
  IProfileRepository profileRepo;
  IMarketPlaceRepository marketPlacesRepo;

  HomeBloc(this.repo, this.adsRepo, this.profileRepo, this.marketPlacesRepo)
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

      if (event is GetHomeAds) {
        emit(state.copyWith(adsIsLoading: true, error: ""));
        try {
          var ads = await adsRepo.getAds();
          emit(state.copyWith(
              adsIsLoading: false, error: "", adsList: ads.data));
        } catch (e) {
          emit(state.copyWith(adsIsLoading: false, error: e.toString()));
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

      if (event is AddMarketPlaceToFavorite) {
        // add loading
        emit(state.copyWith(nearbyMarketPlaceIsLoading: true, error: ""));
        try {
          var places =
              await marketPlacesRepo.addMarketPlaceToFavorite(event.id);
          emit(state.copyWith(refreshData: true));
        } catch (e) {
          emit(state.copyWith(
              nearbyMarketPlaceIsLoading: false, error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is ResetHomeRefreshData) {
        // add loading
        emit(state.copyWith(refreshData: false, error: ""));
      }
    });
  }
}
