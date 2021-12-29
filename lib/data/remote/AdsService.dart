import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/AdsResponse.dart';

part 'AdsService.g.dart';

@RestApi(baseUrl: BaseUrl)
abstract class AdsService {
  factory AdsService(Dio dio, {String? baseUrl}) {
    return _AdsService(dio, baseUrl: baseUrl);
  }

  @GET("ads?page={page}")
  Future<HttpResponse<AdsResponse>> getAds(@Path("page") int page);
}
