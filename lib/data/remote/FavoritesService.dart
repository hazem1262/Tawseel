import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/favorites/favorites_response.dart';

part 'FavoritesService.g.dart';

@RestApi(baseUrl: BaseUrl)
abstract class FavoritesService {
  factory FavoritesService(Dio dio, {String? baseUrl}) {
    return _FavoritesService(dio, baseUrl: baseUrl);
  }

  @GET("favorites?page={page}")
  Future<HttpResponse<FavoritesResponse>> getFavorites(@Path("page") int page);

  @DELETE("favorites/{id}")
  Future<HttpResponse<String>> removeFromFavorites(@Path("id") int id);
}
