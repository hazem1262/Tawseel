import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/AdsResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/ads_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/editProfileScreen/bloc/ProfileRepository.dart';
import 'package:tawseel/features/search/bloc/filter_repository.dart';
import 'package:tawseel/models/address.dart';
import 'package:tawseel/utils/ktx.dart';

part 'home_bloc.freezed.dart';

@freezed
class HomeBlocEvent with _$HomeBlocEvent {
  const factory HomeBlocEvent.getProfile() = GetHomeProfile;

  const factory HomeBlocEvent.getAds() = GetHomeAds;

  const factory HomeBlocEvent.getCategories() = GetHomeCategories;

  const factory HomeBlocEvent.getNearbyMarketPlaces() = GetHomeNearbyMarketPlaces;

  const factory HomeBlocEvent.addMarketPlaceToFavorite(int id) = AddMarketPlaceToFavorite;

  const factory HomeBlocEvent.removeMarketPlaceToFavorite(int id) = RemoveMarketPlaceFromFavorite;

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
    @Default([]) List<CompanyItem> companies,
    @Default([]) List<AdsItem> adsList,
    @Default([]) List<MarketPlaceItem> nearbyList,
    Address? userAddress,
  ]) = HomeBlocStateDefaultState;
}

class HomeBloc extends Bloc<HomeBlocEvent, HomeBlocState> {
  IAdsRepository adsRepo;
  IProfileRepository profileRepo;
  IMarketPlaceRepository marketPlacesRepo;
  IFilterRepository filterRepo;

  HomeBloc(
    this.adsRepo,
    this.profileRepo,
    this.marketPlacesRepo,
    this.filterRepo,
  ) : super(HomeBlocStateDefaultState()) {
    on<HomeBlocEvent>((event, emit) async {
      if (event is GetHomeProfile) {
        emit(state.copyWith(profileIsLoading: true, error: ""));
        try {
          var profile = await profileRepo.getProfile();
          Address? defaultAddress = profile.data?.address?.firstWhere(
            (element) => element.isDefault == true,
          );
          emit(state.copyWith(profileIsLoading: false, userAddress: defaultAddress, error: ""));
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
          final res = await filterRepo.getCompaniesAndCategories();
          emit(state.copyWith(
            categoriesIsLoading: false,
            error: "",
            categories: res.categories,
            companies: res.companies,
          ));
        } catch (e) {
          emit(state.copyWith(categoriesIsLoading: false, error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is GetHomeAds) {
        emit(state.copyWith(adsIsLoading: true, error: ""));
        try {
          var ads = await adsRepo.getAds();
          emit(state.copyWith(adsIsLoading: false, error: "", adsList: ads.data));
        } catch (e) {
          emit(state.copyWith(adsIsLoading: false, error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is GetHomeNearbyMarketPlaces) {
        emit(state.copyWith(nearbyMarketPlaceIsLoading: true, error: ""));
        try {
          var places = await marketPlacesRepo.getMarketPlaces();
          emit(state.copyWith(nearbyMarketPlaceIsLoading: false, error: "", nearbyList: places.data));
        } catch (e) {
          emit(state.copyWith(nearbyMarketPlaceIsLoading: false, error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is AddMarketPlaceToFavorite) {
        emit(
          state.copyWith(
              nearbyList: state.nearbyList.setFavoriteLoadingFor(id: event.id, isLoading: true),
              nearbyMarketPlaceIsLoading: false,
              error: ""),
        );
        try {
          await marketPlacesRepo.addMarketPlaceToFavorite(event.id);
          emit(
            state.copyWith(
                nearbyList: state.nearbyList.setFavoriteLoadingFor(id: event.id, isFavorite: true, isLoading: false),
                nearbyMarketPlaceIsLoading: false,
                error: ""),
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
              error: ""),
        );
        try {
          await marketPlacesRepo.removeMarketPlaceFromFavorite(event.id);
          emit(
            state.copyWith(
                nearbyList: state.nearbyList.setFavoriteLoadingFor(id: event.id, isFavorite: false, isLoading: false),
                nearbyMarketPlaceIsLoading: false,
                error: ""),
          );
        } catch (e) {
          emit(state.copyWith(
              nearbyList: state.nearbyList.setFavoriteLoadingFor(id: event.id, isLoading: false),
              nearbyMarketPlaceIsLoading: false,
              error: e.toString()));
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
