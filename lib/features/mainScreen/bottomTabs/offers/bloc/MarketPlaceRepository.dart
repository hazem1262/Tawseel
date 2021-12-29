import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/MarketPlaceService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';

abstract class IMarketPlaceRepository {
  Future<MarketPlacesResponse> getMarketPlaces([int page = 1]);
  Future<String> addMarketPlaceToFavorite(String id);
}

class MarketPlaceRepository
    with NetworkHandler
    implements IMarketPlaceRepository {
  MarketPlaceService api;
  MarketPlaceRepository(this.api);

  @override
  Future<MarketPlacesResponse> getMarketPlaces([int page = 1]) =>
      networkHandler(() => api.getMarketPlaces(page));

  @override
  Future<String> addMarketPlaceToFavorite(String id) {
    return networkHandler(() => api.addMarketPlaceToFavorite(id));
  }
}
