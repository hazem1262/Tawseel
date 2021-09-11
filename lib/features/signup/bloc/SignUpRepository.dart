import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/features/signup/models/signup_response.dart';

abstract class ISignUpRepository {
  Future<SignUpResponse> signUpWithPhone(
      String name, String phone, String password);
  // Future<SignUpResponse> signUpWithGoogle(String googleToken);
  // Future<SignUpResponse> signUpWithApple(String appleToken);
}

class SignUpRepository with NetworkHandler implements ISignUpRepository {
  AuthService api;
  SignUpRepository(this.api);

  @override
  Future<SignUpResponse> signUpWithPhone(
    String name,
    String phone,
    String password,
  ) =>
      networkHandler(() => api.signUpWithPhone(
            name,
            phone,
            password,
          ));
}
