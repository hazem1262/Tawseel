// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/bloc/home_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';
import 'package:tawseel/features/search/bloc/filter_repository.dart';
import 'package:tawseel/utils/ktx.dart';

part 'search_bloc.freezed.dart';

@freezed
class SearchBlocEvent with _$SearchBlocEvent {
  const factory SearchBlocEvent.searchMarketPlaces(String? query) =
      GetSearchMarketPlaces;

  const factory SearchBlocEvent.addMarketPlaceToFavorite(int id) =
      AddMarketPlaceToFavorite;

  const factory SearchBlocEvent.removeMarketPlaceToFavorite(int id) =
      RemoveMarketPlaceFromFavorite;

  const factory SearchBlocEvent.reset() = ResetSearchRefreshData;
  const factory SearchBlocEvent.getSearchFilterDate(bool? openFilter) =
      GetSearchFilterData;
  const factory SearchBlocEvent.applyFilterDate({
    String? query,
    required List<CategoryData> categoriesList,
    required List<CompanyItem> campaniesList,
    int? delivery_price_range_from,
    int? delivery_price_range_to,
    int? max_distance,
  }) = ApplySearchFilterData;
}

@freezed
class SearchBlocState with _$SearchBlocState {
  const factory SearchBlocState.defaultState([
    @Default(false) bool isLoadingFirst,
    @Default(false) bool isLoadingPaging,
    @Default("") String error,
    @Default(false) bool refreshData,
    @Default([]) List<MarketPlaceItem> searchList,
    @Default([]) List<CategoryData> categoriesList,
    @Default([]) List<CompanyItem> campaniesList,
    @Default(false) bool hasMorePages,
    @Default(false) bool filterIsReady,
    String? query,
    int? delivery_price_range_from,
    int? delivery_price_range_to,
    int? max_distance,
  ]) = SearchBlocStateDefaultState;
}

class SearchBloc extends Bloc<SearchBlocEvent, SearchBlocState> {
  IMarketPlaceRepository marketPlacesRepo;
  IFilterRepository filterRepo;

  // if one api for filter failes mark a failur to retry all in the next request

  var _page = 1;
  var hasMorePages = true;

  SearchBloc(this.marketPlacesRepo, this.filterRepo)
      : super(SearchBlocStateDefaultState()) {
    on<SearchBlocEvent>((event, emit) async {
      if (event is ApplySearchFilterData) {
        _page = 1;
        hasMorePages = true;
        emit(
          SearchBlocStateDefaultState().copyWith(
            categoriesList: event.categoriesList,
            campaniesList: event.campaniesList,
            query: event.query,
            delivery_price_range_from: event.delivery_price_range_from,
            delivery_price_range_to: event.delivery_price_range_to,
            max_distance: event.max_distance,
          ),
        );
      }

      if (event is ResetSearchRefreshData) {
        _page = 1;
        hasMorePages = true;
        emit(
          SearchBlocStateDefaultState().copyWith(
            refreshData: true,
            categoriesList: state.categoriesList.resetSelectionInList(),
            campaniesList: state.campaniesList.resetSelectionInList(),
            query: state.query,
            delivery_price_range_from: state.delivery_price_range_from,
            delivery_price_range_to: state.delivery_price_range_to,
            max_distance: state.max_distance,
          ),
        );
      }

      if (event is GetSearchFilterData) {
        try {
          final res = await filterRepo.getCompaniesAndCategories();
          emit(state.copyWith(
              campaniesList: res.companies,
              categoriesList: res.categories,
              filterIsReady:
                  res.categories.isNotEmpty && res.companies.isNotEmpty));
        } catch (e) {
          emit(state.copyWith(filterIsReady: false));
        }
      }

      if (event is GetSearchMarketPlaces) {
        try {
          //searching with filter or without -> search with keyboard query
          if (event.query != null) {
            _page = 1;
            hasMorePages = true;
          }

          if (!hasMorePages) return;
          if (_page == 1)
            emit(
              state.copyWith(
                isLoadingFirst: _page == 1 ? true : false,
                refreshData: false,
                hasMorePages: hasMorePages,
                searchList: [],
              ),
            );

          var places = await marketPlacesRepo.searchMarketPlaces(
            page: _page,
            query: event.query ?? state.query ?? "",
            category_id: state.categoriesList.getSelectedIdsList(),
            company_id: state.campaniesList.getSelectedIdsList(),
            delivery_price_range_from: state.delivery_price_range_from,
            delivery_price_range_to: state.delivery_price_range_to,
            max_distance: state.max_distance,
          );

          hasMorePages = places.meta.current_page < places.meta.last_page;
          if (hasMorePages) {
            _page++;
          }

          emit(
            state.copyWith(
              query: event.query ?? state.query ?? "",
              searchList: state.searchList + places.data,
              hasMorePages: hasMorePages,
              error: "",
              isLoadingFirst: false,
              isLoadingPaging: false,
            ),
          );
        } catch (e) {
          emit(
            state.copyWith(
              isLoadingFirst: false,
              isLoadingPaging: false,
              refreshData: false,
              error: e.toString(),
              searchList: state.searchList,
            ),
          );
        }
      }

      if (event is AddMarketPlaceToFavorite) {
        emit(
          state.copyWith(
              searchList: state.searchList
                  .setFavoriteLoadingFor(id: event.id, isLoading: true),
              isLoadingFirst: false,
              isLoadingPaging: false),
        );
        try {
          await marketPlacesRepo.addMarketPlaceToFavorite(event.id);
          emit(
            state.copyWith(
                searchList: state.searchList.setFavoriteLoadingFor(
                    id: event.id, isFavorite: true, isLoading: false),
                isLoadingFirst: false,
                isLoadingPaging: false),
          );
        } catch (e) {
          emit(state.copyWith(
              searchList: state.searchList
                  .setFavoriteLoadingFor(id: event.id, isLoading: false),
              isLoadingFirst: false,
              isLoadingPaging: false,
              error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is RemoveMarketPlaceFromFavorite) {
        emit(
          state.copyWith(
            searchList: state.searchList
                .setFavoriteLoadingFor(id: event.id, isLoading: true),
            isLoadingFirst: false,
            isLoadingPaging: false,
          ),
        );
        try {
          await marketPlacesRepo.removeMarketPlaceFromFavorite(event.id);
          emit(
            state.copyWith(
                searchList: state.searchList.setFavoriteLoadingFor(
                    id: event.id, isFavorite: false, isLoading: false),
                isLoadingFirst: false,
                isLoadingPaging: false),
          );
        } catch (e) {
          emit(state.copyWith(
              searchList: state.searchList
                  .setFavoriteLoadingFor(id: event.id, isLoading: false),
              isLoadingFirst: false,
              isLoadingPaging: false,
              error: e.toString()));
          debugPrint('Exception : $e');
        }
      }
    });
  }

  /**
   * void performSearch() {
    if (!hasMorePages) return;
    if (_page == 1)
      setState(() {
        isLoading = true;
      });

    getIt
        .get<IMarketPlaceRepository>()
        .searchMarketPlaces(query: searchQuery)
        .then((response) {
      hasMorePages = response.meta.current_page < response.meta.last_page;
      setState(() {
        if (hasMorePages) {
          _page++;
        }
        list = response.data;
        isLoading = false;
      });
    }).catchError((e) {
      appContext.showError(e.toString());
      setState(() {
        isLoading = false;
      });
    });
  }

   * 
   * 
   */
}
