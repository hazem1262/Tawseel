// ignore_for_file: non_constant_identifier_names

import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/FavoritesService.dart';
import 'package:tawseel/data/remote/MarketPlaceService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';

abstract class IMarketPlaceRepository {
  Future<MarketPlacesResponse> getMarketPlaces([
    int page = 1,
    List<int>? category_id,
    List<int>? company_id,
    int? delivery_price_range_from,
    int? delivery_price_range_to,
    int? max_distance,
    int? address_id,
  ]);
  Future<MarketPlacesResponse> searchMarketPlaces({
    int page = 1,
    String? query = "",
    List<int>? category_id,
    List<int>? company_id,
    int? delivery_price_range_from,
    int? delivery_price_range_to,
    int? max_distance,
    int? address_id,
  });
  Future<String> addMarketPlaceToFavorite(int id);
  Future<String> removeMarketPlaceFromFavorite(int id);
}

class MarketPlaceRepository
    with NetworkHandler
    implements IMarketPlaceRepository {
  MarketPlaceService api;
  FavoritesService favApi;
  MarketPlaceRepository(this.api, this.favApi);

  @override
  Future<MarketPlacesResponse> getMarketPlaces([
    int page = 1,
    List<int>? category_id,
    List<int>? company_id,
    int? delivery_price_range_from,
    int? delivery_price_range_to,
    int? max_distance,
    int? address_id,
  ]) =>
      networkHandler(() {
        // @Path("page") int page,
        final queryMap = {"page": page};

        if (category_id != null) {
          category_id.asMap().forEach((key, value) {
            queryMap["category_id[$key]"] = value;
          });
        }
        if (company_id != null) {
          company_id.asMap().forEach((key, value) {
            queryMap["company_id[$key]"] = value;
          });
        }
        if (delivery_price_range_from != null) {
          queryMap["delivery_price_range_from"] = delivery_price_range_from;
        }
        if (delivery_price_range_to != null) {
          queryMap["delivery_price_range_to"] = delivery_price_range_to;
        }
        if (max_distance != null) {
          queryMap["max_distance"] = max_distance;
        }
        if (address_id != null) {
          queryMap["address_id"] = address_id;
        }

        return api.getMarketPlaces(queryMap);
      });

  @override
  Future<String> addMarketPlaceToFavorite(int id) {
    return networkHandler(() => api.addMarketPlaceToFavorite(id));
  }

  @override
  Future<String> removeMarketPlaceFromFavorite(int id) {
    return networkHandler(() => favApi.removeFromFavorites(id));
  }

  @override
  Future<MarketPlacesResponse> searchMarketPlaces(
          {int page = 1,
          String? query = "",
          List<int>? category_id,
          List<int>? company_id,
          int? delivery_price_range_from,
          int? delivery_price_range_to,
          int? max_distance,
          int? address_id}) =>
      networkHandler(() {
        // @Path("page") int page,
        final Map<String, dynamic> queryMap = {"page": page};

        if (query != null && query.isNotEmpty) {
          queryMap["query"] = query;
        }

        if (category_id != null) {
          category_id.asMap().forEach((key, value) {
            queryMap["category_id[$key]"] = value;
          });
        }
        if (company_id != null) {
          company_id.asMap().forEach((key, value) {
            queryMap["company_id[$key]"] = value;
          });
        }
        if (delivery_price_range_from != null) {
          queryMap["delivery_price_range_from"] = delivery_price_range_from;
        }
        if (delivery_price_range_to != null) {
          queryMap["delivery_price_range_to"] = delivery_price_range_to;
        }
        if (max_distance != null) {
          queryMap["max_distance"] = max_distance;
        }
        if (address_id != null) {
          queryMap["address_id"] = address_id;
        }

        return api.getMarketPlaces(queryMap);
      });
}
