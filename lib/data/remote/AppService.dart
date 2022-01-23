import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/features/about/about_us_response.dart';
import 'package:tawseel/features/terms/terms_response.dart';

part 'AppService.g.dart';

@RestApi(baseUrl: BaseUrl)
abstract class AppService {
  factory AppService(Dio dio, {String? baseUrl}) {
    return _AppService(dio, baseUrl: baseUrl);
  }

  @GET("pages/about")
  Future<HttpResponse<AboutUsResponse>> getAbout();

  @GET("pages/terms")
  Future<HttpResponse<TermsResponse>> getTermsAndConditions();
}
