import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/FavoritesService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/favorites/favorites_response.dart';

abstract class IFavoritesRepository {
  Future<FavoritesResponse> getFavorites([int page = 1]);
  Future<String> removeFromFavorites(int id);
}

class FavoritesRepository with NetworkHandler implements IFavoritesRepository {
  FavoritesService api;

  FavoritesRepository(this.api);

  @override
  Future<FavoritesResponse> getFavorites([int page = 1]) =>
      networkHandler(() => api.getFavorites(page));

  @override
  Future<String> removeFromFavorites(int id) =>
      networkHandler(() => api.removeFromFavorites(id));
}
