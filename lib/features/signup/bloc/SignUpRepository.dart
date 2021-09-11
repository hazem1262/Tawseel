import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/features/signup/bloc/SignUpBloc.dart';
import 'package:tawseel/features/signup/models/signup_response.dart';

abstract class ISignUpRepository {
  Future<SignUpResponse> signUpWithPhone(
      // ignore: non_constant_identifier_names
      String name,
      String phone,
      String password,
      CAN_RECEIVE_OFFERS can_receive_offers);
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
          // ignore: non_constant_identifier_names
          CAN_RECEIVE_OFFERS can_receive_offers) =>
      networkHandler(() => api.signUpWithPhone(
          name, phone, password, can_receive_offers.apiValue));
}
