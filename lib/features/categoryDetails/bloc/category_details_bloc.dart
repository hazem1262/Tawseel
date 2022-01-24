import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/bloc/home_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/AdsResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/ads_repository.dart';
import 'package:tawseel/utils/ktx.dart';

part 'category_details_bloc.freezed.dart';

@freezed
class CategoryDetailsBlocEvent with _$CategoryDetailsBlocEvent {
  const factory CategoryDetailsBlocEvent.getAds() = GetCategoryDetailsAds;

  const factory CategoryDetailsBlocEvent.getSubCategories(int categoryId) =
      GetCategoryDetailsSubCategories;

  const factory CategoryDetailsBlocEvent.selectSubCategories(int categoryId) =
      SelectCategoryDetailsSubCategory;

  const factory CategoryDetailsBlocEvent.getMarketPlaces(
      List<int>? category_ids) = GetCategoryDetailsMarketPlaces;

  const factory CategoryDetailsBlocEvent.addMarketPlaceToFavorite(int id) =
      AddMarketPlaceToFavorite;

  const factory CategoryDetailsBlocEvent.removeMarketPlaceToFavorite(int id) =
      RemoveMarketPlaceFromFavorite;

  const factory CategoryDetailsBlocEvent.reset() =
      ResetCategoryDetailsRefreshData;
}

@freezed
class CategoryDetailsBlocState with _$CategoryDetailsBlocState {
  const factory CategoryDetailsBlocState.defaultState([
    @Default(false) bool adsIsLoading,
    @Default(false) bool nearbyMarketPlaceIsLoading,
    @Default(false) bool categoriesIsLoading,
    @Default("") String error,
    @Default(false) bool refreshData,
    @Default([]) List<CategoryData> categories,
    @Default([]) List<AdsItem> adsList,
    @Default([]) List<MarketPlaceItem> nearbyList,
  ]) = CategoryDetailsBlocStateDefaultState;
}

class CategoryDetailsBloc
    extends Bloc<CategoryDetailsBlocEvent, CategoryDetailsBlocState> {
  IHomeRepository repo;
  IAdsRepository adsRepo;
  IMarketPlaceRepository marketPlacesRepo;

  CategoryDetailsBloc(this.repo, this.adsRepo, this.marketPlacesRepo)
      : super(CategoryDetailsBlocStateDefaultState()) {
    on<CategoryDetailsBlocEvent>((event, emit) async {
      if (event is GetCategoryDetailsSubCategories) {
        emit(state.copyWith(categoriesIsLoading: true, error: ""));
        try {
          var cats = await repo.getSubCategories(event.categoryId);

          emit(state.copyWith(
              categoriesIsLoading: false, error: "", categories: cats.data));
        } catch (e) {
          emit(state.copyWith(categoriesIsLoading: false, error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is SelectCategoryDetailsSubCategory) {
        emit(state.copyWith(categoriesIsLoading: false, error: ""));
        try {
          event.categoryId;
          var cats = state.categories
              .map((e) => CategoryData(
                    id: e.id,
                    name: e.name,
                    image: e.image,
                    sub_categories: e.sub_categories,
                    isSelected: e.id == event.categoryId ? true : false,
                  ))
              .toList();

          emit(state.copyWith(
              categoriesIsLoading: false, error: "", categories: cats));
        } catch (e) {
          emit(state.copyWith(categoriesIsLoading: false, error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is GetCategoryDetailsAds) {
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

      if (event is GetCategoryDetailsMarketPlaces) {
        emit(state.copyWith(nearbyMarketPlaceIsLoading: true, error: ""));
        try {
          var places = await marketPlacesRepo.getMarketPlaces(
            1,
            event.category_ids,
          );
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
        emit(
          state.copyWith(
              nearbyList: state.nearbyList
                  .setFavoriteLoadingFor(id: event.id, isLoading: true),
              nearbyMarketPlaceIsLoading: false,
              error: ""),
        );
        try {
          await marketPlacesRepo.addMarketPlaceToFavorite(event.id);
          emit(
            state.copyWith(
                nearbyList: state.nearbyList.setFavoriteLoadingFor(
                    id: event.id, isFavorite: true, isLoading: false),
                nearbyMarketPlaceIsLoading: false,
                error: ""),
          );
        } catch (e) {
          emit(state.copyWith(
              nearbyList: state.nearbyList
                  .setFavoriteLoadingFor(id: event.id, isLoading: false),
              nearbyMarketPlaceIsLoading: false,
              error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is RemoveMarketPlaceFromFavorite) {
        emit(
          state.copyWith(
              nearbyList: state.nearbyList
                  .setFavoriteLoadingFor(id: event.id, isLoading: true),
              nearbyMarketPlaceIsLoading: false,
              error: ""),
        );
        try {
          await marketPlacesRepo.removeMarketPlaceFromFavorite(event.id);
          emit(
            state.copyWith(
                nearbyList: state.nearbyList.setFavoriteLoadingFor(
                    id: event.id, isFavorite: false, isLoading: false),
                nearbyMarketPlaceIsLoading: false,
                error: ""),
          );
        } catch (e) {
          emit(state.copyWith(
              nearbyList: state.nearbyList
                  .setFavoriteLoadingFor(id: event.id, isLoading: false),
              nearbyMarketPlaceIsLoading: false,
              error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is ResetCategoryDetailsRefreshData) {
        emit(state.copyWith(refreshData: false, error: ""));
      }
    });
  }
}
