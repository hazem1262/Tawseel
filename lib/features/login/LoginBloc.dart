import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/login/LoginRepository.dart';
import 'package:tawseel/features/login/models/logine_response.dart';

part 'LoginBloc.freezed.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.loginWithPhone(String phone, String password) = LoginWithPhone;
  const factory LoginEvent.loginWithGoogle(String googleToken) = LoginWithGoogle;
  const factory LoginEvent.loginWithApple(String appleToken) = LoginWithApple;
}

@freezed
class LoginViewState with _$LoginViewState {
  const factory LoginViewState.initialState() = _InitialState;
  const factory LoginViewState.isLoading() = LoginIsLoading;
  const factory LoginViewState.hassError(String error) = _HasError;

  const factory LoginViewState.loggedInWithPhoneSuccessfully(LoginResponse response) = _LoggedInWithPhoneSuccessfully;
  const factory LoginViewState.loggedInWithGoogleSuccessfully(LoginResponse response) = _LoggedInWithGoogleSuccessfully;
  const factory LoginViewState.loggedInWithAppleSuccessfully(LoginResponse response) = _LoggedInWithAppleSuccessfully;
}

class LoginBloc extends Bloc<LoginEvent, LoginViewState> {
  ILoginRepository repo;

  LoginBloc(this.repo) : super(LoginViewState.initialState());

  @override
  Stream<LoginViewState> mapEventToState(event) async* {
    if (event is LoginWithPhone) {
      yield LoginViewState.isLoading();
      try {
        yield LoginViewState.loggedInWithPhoneSuccessfully(await repo.loginWithPhone(event.phone, event.password));
      } catch (e, _) {
        debugPrint('Exception : $e');
        yield LoginViewState.hassError(e.toString());
      }
    }
  }
}
