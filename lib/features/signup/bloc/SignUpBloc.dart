import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/signup/models/signup_response.dart';

import 'SignUpRepository.dart';

part 'SignUpBloc.freezed.dart';

enum CAN_RECEIVE_OFFERS { CAN, CANOT }

extension CAN_RECEIVE_OFFERS_DTX on CAN_RECEIVE_OFFERS {
  int get apiValue {
    switch (this) {
      case CAN_RECEIVE_OFFERS.CAN:
        return 1;
      case CAN_RECEIVE_OFFERS.CANOT:
        return 0;
      default:
        return 1;
    }
  }
}

@freezed
class SignUpEvents with _$SignUpEvents {
  const factory SignUpEvents.signUpWithGoogle() = SignUpWithGoogle;
  const factory SignUpEvents.signUpWithApple() = SignUpWithApple;
  const factory SignUpEvents.signUpWithPhone(
      String fullName, String phone, String password, CAN_RECEIVE_OFFERS can_receive_offers) = SignUpWithPhone;
}

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState.initialState() = SignUpInitialState;
  const factory SignUpState.isLoading() = SignUpIsLoading;
  const factory SignUpState.hassError(String error) = _HasError;
  const factory SignUpState.signedUpWithPhoneSuccessfully(SignUpResponse response) = SignedUpWithPhoneSuccessfully;
}

class SignUpBloc extends Bloc<SignUpEvents, SignUpState> {
  ISignUpRepository repo;
  SignUpBloc(this.repo) : super(SignUpState.initialState());

  @override
  Stream<SignUpState> mapEventToState(SignUpEvents event) async* {
    if (event is SignUpWithPhone) {
      yield SignUpState.isLoading();
      try {
        yield SignUpState.signedUpWithPhoneSuccessfully(
          await repo.signUpWithPhone(
            event.fullName,
            event.phone,
            event.password,
            event.can_receive_offers,
          ),
        );
      } catch (e, _) {
        debugPrint('Exception : $e');
        yield SignUpState.hassError(e.toString());
      }
    }
  }
}
