import 'package:tawseel/base/NetworkHandler.dart';
import 'models/logine_response.dart';

abstract class ILoginRepository {
  Future<LoginResponse> loginWithPhone(String phone, String password);
  Future<LoginResponse> loginWithGoogle(String googleToken);
  Future<LoginResponse> loginWithApple(String appleToken);
}

class LoginRepository with NetworkHandler implements ILoginRepository {
  @override
  Future<LoginResponse> loginWithApple(String appleToken) => Future.delayed(
      Duration(seconds: 10),
      () => LoginResponse(
            UserItem(1, "name", "phone", "image", "otp_verified_at", true),
            22,
            "access_token",
            "token_type",
          ));

  @override
  Future<LoginResponse> loginWithGoogle(String googleToken) => Future.delayed(
      Duration(seconds: 1),
      () => LoginResponse(
            UserItem(1, "name", "phone", "image", "otp_verified_at", true),
            22,
            "access_token",
            "token_type",
          ));

  @override
  Future<LoginResponse> loginWithPhone(String phone, String password) =>
      Future.delayed(
          Duration(seconds: 10),
          () => LoginResponse(
                UserItem(1, "name", "phone", "image", "otp_verified_at", true),
                22,
                "access_token",
                "token_type",
              ));
}
