import 'package:auto_route/auto_route.dart';
import 'package:tawseel/features/address/models/AddressDetailsScreen.dart';
import 'package:tawseel/features/home/HomeScreen.dart';
import 'package:tawseel/features/landingScreen/LandingScreen.dart';
import 'package:tawseel/features/locationPicker/LocationPickerDialog.dart';
import 'package:tawseel/features/login/LoginScreen.dart';
import 'package:tawseel/features/otp/OtpScreen.dart';
import 'package:tawseel/features/signup/SignUpScreen.dart';
import 'package:tawseel/features/splash/SplashScreen.dart';

@MaterialAutoRouter(replaceInRouteName: 'screen', routes: <AutoRoute>[
  AutoRoute(page: SplashScreen, initial: true),
  AutoRoute(page: LandingScreen),
  AutoRoute(page: LoginScreen),
  AutoRoute(page: SignUpScreen),
  AutoRoute(page: OtpScreen),
  AutoRoute(page: HomeScreen),
  AutoRoute(page: LocationPickerDialog),
  AutoRoute(page: AddressDetailsScreen),
])
class $AppRouter {}
