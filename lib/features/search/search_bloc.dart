// ignore_for_file: non_constant_identifier_names

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';

part 'search_bloc.freezed.dart';

@freezed
class SearchBlocEvent with _$SearchBlocEvent {
  const factory SearchBlocEvent.searchMarketPlaces({
    String? query,
    List<int>? category_id,
    List<int>? company_id,
    int? delivery_price_range_from,
    int? delivery_price_range_to,
    int? max_distance,
    int? address_id,
  }) = GetSearchMarketPlaces;

  const factory SearchBlocEvent.addMarketPlaceToFavorite(int id) =
      AddMarketPlaceToFavorite;

  const factory SearchBlocEvent.removeMarketPlaceToFavorite(int id) =
      RemoveMarketPlaceFromFavorite;

  const factory SearchBlocEvent.reset() = ResetSearchRefreshData;
}

@freezed
class SearchBlocState with _$SearchBlocState {
  const factory SearchBlocState.defaultState([
    @Default(false) bool isLoadingFirst,
    @Default(false) bool isLoadingPaging,
    @Default("") String error,
    @Default(false) bool refreshData,
    @Default([]) List<MarketPlaceItem> searchList,
    @Default(false) bool hasMorePages,
    String? query,
    List<int>? category_id,
    List<int>? company_id,
    int? delivery_price_range_from,
    int? delivery_price_range_to,
    int? max_distance,
    int? address_id,
  ]) = SearchBlocStateDefaultState;
}

class SearchBloc extends Bloc<SearchBlocEvent, SearchBlocState> {
  IMarketPlaceRepository marketPlacesRepo;

  var _page = 1;
  var hasMorePages = true;

  SearchBloc(this.marketPlacesRepo) : super(SearchBlocStateDefaultState()) {
    on<SearchBlocEvent>((event, emit) async {
      if (event is ResetSearchRefreshData) {
        _page = 1;
        hasMorePages = true;
        emit(SearchBlocStateDefaultState().copyWith(refreshData: true));
      }
    });
  }
}
