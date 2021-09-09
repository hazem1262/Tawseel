import 'package:freezed_annotation/freezed_annotation.dart';

part 'screens.freezed.dart';

// TODO add screen Screens Enums
@freezed
class UiScreens with _$UiScreens {
  const factory UiScreens.splash() = Splash;
  const factory UiScreens.landing() = Landing;
  const factory UiScreens.login() = Login;
  const factory UiScreens.signUp() = SignUp;
  const factory UiScreens.otp() = Otp;
  const factory UiScreens.home() = Home;
}

// TODO add screen Pathes
//?----------------------------------------------------------------------------?//
//?                                Entry Point                                ?//
//?----------------------------------------------------------------------------?//
const String SplashPath = '/splash';
const String LandingPath = '/landing';
//?----------------------------------------------------------------------------?//
//?                                Auth                                        ?//
//?----------------------------------------------------------------------------?//
const String LoginPath = '/login';
const String SignUpPath = '/signUp';
const String OtpPath = '/otp';
//?----------------------------------------------------------------------------?//
//?                                Home Screens                                ?//
//?----------------------------------------------------------------------------?//
const String HomePath = '/home';
