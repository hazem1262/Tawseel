import 'package:tawseel/navigation/screens.dart';
import 'AppState.dart';

class ScreenConfiguration {
  final String key;
  final String path;
  final UiScreens uiScreen;
  ScreenAction? currentScreenAction;

  ScreenConfiguration(
      {required this.key,
      required this.path,
      required this.uiScreen,
      required this.currentScreenAction});
}

// TODO add screen configs
// ignore: non_constant_identifier_names
ScreenConfiguration SplashScreenConfig = ScreenConfiguration(
    key: 'Splash',
    path: SplashPath,
    uiScreen: UiScreens.splash(),
    currentScreenAction: null);

// ignore: non_constant_identifier_names
ScreenConfiguration LandingScreenConfig = ScreenConfiguration(
    key: 'Landing',
    path: LandingPath,
    uiScreen: UiScreens.landing(),
    currentScreenAction: null);

// ignore: non_constant_identifier_names
ScreenConfiguration LoginScreenConfig = ScreenConfiguration(
    key: 'Login',
    path: LoginPath,
    uiScreen: UiScreens.login(),
    currentScreenAction: null);

// ignore: non_constant_identifier_names
ScreenConfiguration SignUpScreenConfig = ScreenConfiguration(
    key: 'SignUp',
    path: SignUpPath,
    uiScreen: UiScreens.signUp(),
    currentScreenAction: null);

// ignore: non_constant_identifier_names
ScreenConfiguration OtpScreenConfig = ScreenConfiguration(
    key: 'Otp',
    path: OtpPath,
    uiScreen: UiScreens.otp(),
    currentScreenAction: null);

// ignore: non_constant_identifier_names
ScreenConfiguration HomeScreenConfig = ScreenConfiguration(
    key: 'Home',
    path: HomePath,
    uiScreen: UiScreens.home(),
    currentScreenAction: null);
