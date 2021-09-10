import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:tawseel/features/login/models/logine_response.dart';
part 'AuthService.g.dart';

const String BaseUrl = "https://tawseelclub.com/api/";

@RestApi(baseUrl: BaseUrl)
abstract class AuthService {
  factory AuthService(Dio dio, {String? baseUrl}) {
    return _AuthService(dio, baseUrl: baseUrl);
  }

  @FormUrlEncoded()
  @POST("login")
  Future<HttpResponse<LoginResponse>> loginWithPhone(
      @Field() String phone, @Field() String password);
}
