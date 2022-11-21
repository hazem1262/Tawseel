import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/AuthService.dart';

abstract class ISupportRepository {
  Future<String> sendSupportMessage({
    required String subject,
    required String message,
  });
}

class SupportRepository with NetworkHandler implements ISupportRepository {
  AuthService api;
  SupportRepository(this.api);

  @override
  Future<String> sendSupportMessage({required String subject, required String message}) => networkHandler(
        () => api.sendSupportMessage(subject, message),
      );
}
