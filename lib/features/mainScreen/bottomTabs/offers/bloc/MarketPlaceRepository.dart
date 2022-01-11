import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/FavoritesService.dart';
import 'package:tawseel/data/remote/MarketPlaceService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';

abstract class IMarketPlaceRepository {
  Future<MarketPlacesResponse> getMarketPlaces([int page = 1]);
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
  Future<MarketPlacesResponse> getMarketPlaces([int page = 1]) =>
      networkHandler(() => api.getMarketPlaces(page));

  @override
  Future<String> addMarketPlaceToFavorite(int id) {
    return networkHandler(() => api.addMarketPlaceToFavorite(id));
  }

  @override
  Future<String> removeMarketPlaceFromFavorite(int id) {
    return networkHandler(() => favApi.removeFromFavorites(id));
  }
}
