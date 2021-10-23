import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/AuthService.dart';

abstract class IChangePasswordRepository {
  Future<void> changePassword(String password, String passwordConfirmation);
}

class ChangePasswordRepository
    with NetworkHandler
    implements IChangePasswordRepository {
  AuthService api;
  ChangePasswordRepository(this.api);

  @override
  Future<void> changePassword(String password, String passwordConfirmation) =>
      networkHandler(
        () => api.changePassword(
          password: password,
          password_confirmation: passwordConfirmation,
        ),
      );
}
