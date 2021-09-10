import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/AuthService.dart';
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
  Future<LoginResponse> loginWithPhone(String phone, String password) =>
      networkHandler(() => api.loginWithPhone(phone, password));
}
