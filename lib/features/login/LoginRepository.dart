import 'package:flutter/foundation.dart';
import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/utils/globals.dart';
import 'models/logine_response.dart';

abstract class ILoginRepository {
  Future<LoginResponse> loginWithPhone(String phone, String password);
  // Future<LoginResponse> loginWithGoogle(String googleToken);
  // Future<LoginResponse> loginWithApple(String appleToken);
}

class LoginRepository with NetworkHandler implements ILoginRepository {
  AuthService api;
  LoginRepository(this.api);

  @override
  Future<LoginResponse> loginWithPhone(String phone, String password) => networkHandler(
        () {
          var response = api.loginWithPhone(phone, password);
          // save User data into prefrences if he is verified
          response.then((value) async {
            if (value.data.data.user.is_verified) {
              debugPrint("Login Repository : ${value.response.toString()}");
              await appState.saveUserEntityFromLogin(value.data);
            }
          });
          return response;
        },
      );
}
