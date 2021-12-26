import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';

part 'MarketPlaceService.g.dart';

@RestApi(baseUrl: BaseUrl)
abstract class MarketPlaceService {
  factory MarketPlaceService(Dio dio, {String? baseUrl}) {
    return _MarketPlaceService(dio, baseUrl: baseUrl);
  }

  @GET("marketplaces?page={page}")
  Future<HttpResponse<MarketPlacesResponse>> getMarketPlaces(
      @Path("page") int page);
}
