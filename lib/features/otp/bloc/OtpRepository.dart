import 'package:flutter/foundation.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/features/login/models/logine_response.dart';
import 'package:tawseel/features/otp/models/otp_models.dart';

abstract class IOtpRepository {
  Future<OtpResponse> sendOtp(String phone, String otp);
  Future<LoginResponse> verifyOtp(String phone, String otp, String type);
}

class OtpRepository with NetworkHandler implements IOtpRepository {
  AuthService api;
  OtpRepository(this.api);

  @override
  Future<OtpResponse> sendOtp(String phone, String type) =>
      networkHandler(() => api.sendOtp(phone, type));

  @override
  Future<LoginResponse> verifyOtp(String phone, String otp, String type) =>
      networkHandler(
        () async {
          var response = await api.verifyOtp(phone, otp, type);
          // save User data into prefrences if he is verified
          if (response.data.data.user.is_verified) {
            await appState.saveUserEntityFromLogin(response.data);
          }
          return response;
        },
      );
}
