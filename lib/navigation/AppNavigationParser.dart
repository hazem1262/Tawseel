import 'package:flutter/material.dart';
import 'package:tawseel/features/otp/OtpScreen.dart';
import 'package:tawseel/navigation/ScreenConfiguration.dart';
import 'package:tawseel/navigation/screens.dart';

class AppNavigationParser extends RouteInformationParser<ScreenConfiguration> {
  //converts the given route information into parsed data — ScreenConfiguration
  // in this case — to pass to AppRouterDelegate:
  @override
  Future<ScreenConfiguration> parseRouteInformation(
      RouteInformation routeInformation) async {
// 1

    //If there are no paths,
    // which is most likely the case when the user is launching the app, return SplashPage
    if (routeInformation.location == null) return SplashScreenConfig;
    final uri = Uri.parse(routeInformation.location!);
    if (uri.pathSegments.isEmpty) {
      return SplashScreenConfig;
    }

    //  get the first path segment from the pathSegements list of the uri.
    //  Then return the PageConfiguration corresponding to this first path segment
    final path = '/' + uri.pathSegments[0];
    // TODO add screen path handling
    switch (path) {
      case SplashPath:
        return SplashScreenConfig;
      case LandingPath:
        return LandingScreenConfig;
      case LoginPath:
        return LoginScreenConfig;
      case SignUpPath:
        return SignUpScreenConfig;
      case OtpPath:
        return OtpScreenConfig;
      case HomePath:
        return HomeScreenConfig;

      default:
        return SplashScreenConfig;
    }
  }
}
