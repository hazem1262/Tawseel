import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/login/models/logine_response.dart';
import 'package:tawseel/features/otp/bloc/OtpBloc.dart';
import 'package:tawseel/features/otp/models/otp_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/signup/models/signup_response.dart';

import 'SignUpRepository.dart';

part 'SignUpBloc.freezed.dart';

@freezed
class SignUpEvents with _$SignUpEvents {
  const factory SignUpEvents.signUpWithGoogle() = SignUpWithGoogle;
  const factory SignUpEvents.signUpWithApple() = SignUpWithApple;
  const factory SignUpEvents.signUpWithPhone(
      String fullName, String phone, String password) = SignUpWithPhone;
}

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState.initialState() = SignUpInitialState;
  const factory SignUpState.isLoading() = SignUpIsLoading;
  const factory SignUpState.hassError(String error) = _HasError;
  const factory SignUpState.signedUpWithPhoneSuccessfully(
      SignUpResponse response) = SignedUpWithPhoneSuccessfully;
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
          ),
        );
      } catch (e, _) {
        debugPrint('Exception : $e');
        yield SignUpState.hassError(e.toString());
      }
    }
  }
}
