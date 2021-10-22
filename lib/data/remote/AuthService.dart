import 'dart:io';

import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:tawseel/features/login/models/logine_response.dart';
import 'package:tawseel/features/otp/models/otp_models.dart';
import 'package:tawseel/features/signup/models/signup_response.dart';
import 'package:tawseel/models/user_profile_response.dart';
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
  @POST("register")
  Future<HttpResponse<SignUpResponse>> signUpWithPhone(
      @Field() String name,
      @Field() String phone,
      @Field() String password,
      // ignore: non_constant_identifier_names
      @Field() int can_receive_offers);

  @FormUrlEncoded()
  @POST("send-otp")
  Future<HttpResponse<OtpResponse>> sendOtp(
      @Field() String phone, @Field() String type);

  @FormUrlEncoded()
  @POST("verify")
  Future<HttpResponse<LoginResponse>> verifyOtp(
      @Field() String phone, @Field() String otp, @Field() String type);

  @FormUrlEncoded()
  @GET("profile")
  Future<HttpResponse<UserProfileResponse>> getProfile();

  @FormUrlEncoded()
  @POST("profile")
  Future<HttpResponse<UserProfileResponse>> editProfile({
    @Field() String? name,
    @Field() String? phone,
    @Field() String? email,
  });

  @FormUrlEncoded()
  @DELETE("profile/image")
  Future<HttpResponse<UserProfileResponse>> removeAvatar();

  @FormUrlEncoded()
  @POST("profile/image")
  Future<HttpResponse<UserProfileResponse>> updateAvatar(
    @Part(name: "image") File file,
  );
}
