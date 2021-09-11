import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:tawseel/features/login/models/logine_response.dart';
import 'package:tawseel/features/otp/models/otp_models.dart';
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

  @FormUrlEncoded()
  @POST("send-otp")
  Future<HttpResponse<OtpResponse>> sendOtp(
      @Field() String phone, @Field() String type);

  @FormUrlEncoded()
  @POST("verify")
  Future<HttpResponse<LoginResponse>> verifyOtp(
      @Field() String phone, @Field() String otp, @Field() String type);
}
