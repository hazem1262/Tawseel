import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';

part 'OffersService.g.dart';

@RestApi(baseUrl: BaseUrl)
abstract class OffersService {
  factory OffersService(Dio dio, {String? baseUrl}) {
    return _OffersService(dio, baseUrl: baseUrl);
  }

  @GET("offers")
  Future<HttpResponse<OffersResponse>> getOffers();
}
