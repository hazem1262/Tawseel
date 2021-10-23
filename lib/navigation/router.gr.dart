// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;
import 'package:flutter/widgets.dart' as _i19;

import '../features/address/models/AddressDetailsScreen.dart' as _i11;
import '../features/changePassword/ChangePasswordScreen.dart' as _i13;
import '../features/landingScreen/LandingScreen.dart' as _i4;
import '../features/locationPicker/LocationPickerDialog.dart' as _i10;
import '../features/locationPicker/user_picked_location.dart' as _i21;
import '../features/login/LoginScreen.dart' as _i5;
import '../features/mainScreen/bottomTabs/favorites/FavoritesScreen.dart'
    as _i17;
import '../features/mainScreen/bottomTabs/home/HomeScreen.dart' as _i15;
import '../features/mainScreen/bottomTabs/offers/OffersScreen.dart' as _i16;
import '../features/mainScreen/bottomTabs/profile/editProfileScreen/EditProfileScreen.dart'
    as _i9;
import '../features/mainScreen/bottomTabs/profile/profileScreen/ProfileScreen.dart'
    as _i18;
import '../features/mainScreen/MainScreen.dart' as _i8;
import '../features/otp/models/otp_models.dart' as _i20;
import '../features/otp/OtpScreen.dart' as _i7;
import '../features/phone/SendPhoneScreen.dart' as _i12;
import '../features/signup/SignUpScreen.dart' as _i6;
import '../features/splash/SplashScreen.dart' as _i3;
import '../features/support/SupportScreen.dart' as _i14;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<SplashScreenRouteArgs>(
              orElse: () => const SplashScreenRouteArgs());
          return _i3.SplashScreen(key: args.key);
        }),
    LandingScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.LandingScreen();
        }),
    LoginScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.LoginScreen();
        }),
    SignUpScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<SignUpScreenRouteArgs>(
              orElse: () => const SignUpScreenRouteArgs());
          return _i6.SignUpScreen(key: args.key);
        }),
    OtpScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<OtpScreenRouteArgs>();
          return _i7.OtpScreen(
              key: args.key, otpType: args.otpType, phone: args.phone);
        }),
    MainScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<MainScreenRouteArgs>(
              orElse: () => const MainScreenRouteArgs());
          return _i8.MainScreen(key: args.key);
        }),
    EditProfileScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<EditProfileScreenRouteArgs>(
              orElse: () => const EditProfileScreenRouteArgs());
          return _i9.EditProfileScreen(key: args.key);
        }),
    LocationPickerDialogRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<LocationPickerDialogRouteArgs>(
              orElse: () => const LocationPickerDialogRouteArgs());
          return _i10.LocationPickerDialog(key: args.key);
        }),
    AddressDetailsScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<AddressDetailsScreenRouteArgs>();
          return _i11.AddressDetailsScreen(
              key: args.key, pickedLocation: args.pickedLocation);
        }),
    SendPhoneScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<SendPhoneScreenRouteArgs>();
          return _i12.SendPhoneScreen(key: args.key, intention: args.intention);
        }),
    ChangePasswordScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<ChangePasswordScreenRouteArgs>();
          return _i13.ChangePasswordScreen(
              key: args.key, intention: args.intention);
        }),
    SupportScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i14.SupportScreen();
        }),
    HomeScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<HomeScreenRouteArgs>(
              orElse: () => const HomeScreenRouteArgs());
          return _i15.HomeScreen(key: args.key);
        }),
    OffersScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<OffersScreenRouteArgs>(
              orElse: () => const OffersScreenRouteArgs());
          return _i16.OffersScreen(key: args.key);
        }),
    FavoritesScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<FavoritesScreenRouteArgs>(
              orElse: () => const FavoritesScreenRouteArgs());
          return _i17.FavoritesScreen(key: args.key);
        }),
    ProfileScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<ProfileScreenRouteArgs>(
              orElse: () => const ProfileScreenRouteArgs());
          return _i18.ProfileScreen(key: args.key);
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashScreenRoute.name, path: '/'),
        _i1.RouteConfig(LandingScreenRoute.name, path: '/landing-screen'),
        _i1.RouteConfig(LoginScreenRoute.name, path: '/login-screen'),
        _i1.RouteConfig(SignUpScreenRoute.name, path: '/sign-up-screen'),
        _i1.RouteConfig(OtpScreenRoute.name, path: '/otp-screen'),
        _i1.RouteConfig(MainScreenRoute.name, path: '/main-screen', children: [
          _i1.RouteConfig(HomeScreenRoute.name, path: ''),
          _i1.RouteConfig(OffersScreenRoute.name, path: 'offers-screen'),
          _i1.RouteConfig(FavoritesScreenRoute.name, path: 'favorites-screen'),
          _i1.RouteConfig(ProfileScreenRoute.name, path: 'profile-screen')
        ]),
        _i1.RouteConfig(EditProfileScreenRoute.name,
            path: '/edit-profile-screen'),
        _i1.RouteConfig(LocationPickerDialogRoute.name,
            path: '/location-picker-dialog'),
        _i1.RouteConfig(AddressDetailsScreenRoute.name,
            path: '/address-details-screen'),
        _i1.RouteConfig(SendPhoneScreenRoute.name, path: '/send-phone-screen'),
        _i1.RouteConfig(ChangePasswordScreenRoute.name,
            path: '/change-password-screen'),
        _i1.RouteConfig(SupportScreenRoute.name, path: '/support-screen')
      ];
}

class SplashScreenRoute extends _i1.PageRouteInfo<SplashScreenRouteArgs> {
  SplashScreenRoute({_i19.Key? key})
      : super(name, path: '/', args: SplashScreenRouteArgs(key: key));

  static const String name = 'SplashScreenRoute';
}

class SplashScreenRouteArgs {
  const SplashScreenRouteArgs({this.key});

  final _i19.Key? key;
}

class LandingScreenRoute extends _i1.PageRouteInfo {
  const LandingScreenRoute() : super(name, path: '/landing-screen');

  static const String name = 'LandingScreenRoute';
}

class LoginScreenRoute extends _i1.PageRouteInfo {
  const LoginScreenRoute() : super(name, path: '/login-screen');

  static const String name = 'LoginScreenRoute';
}

class SignUpScreenRoute extends _i1.PageRouteInfo<SignUpScreenRouteArgs> {
  SignUpScreenRoute({_i19.Key? key})
      : super(name,
            path: '/sign-up-screen', args: SignUpScreenRouteArgs(key: key));

  static const String name = 'SignUpScreenRoute';
}

class SignUpScreenRouteArgs {
  const SignUpScreenRouteArgs({this.key});

  final _i19.Key? key;
}

class OtpScreenRoute extends _i1.PageRouteInfo<OtpScreenRouteArgs> {
  OtpScreenRoute(
      {_i19.Key? key, required _i20.OTP_TYPE otpType, required String phone})
      : super(name,
            path: '/otp-screen',
            args: OtpScreenRouteArgs(key: key, otpType: otpType, phone: phone));

  static const String name = 'OtpScreenRoute';
}

class OtpScreenRouteArgs {
  const OtpScreenRouteArgs(
      {this.key, required this.otpType, required this.phone});

  final _i19.Key? key;

  final _i20.OTP_TYPE otpType;

  final String phone;
}

class MainScreenRoute extends _i1.PageRouteInfo<MainScreenRouteArgs> {
  MainScreenRoute({_i19.Key? key, List<_i1.PageRouteInfo>? children})
      : super(name,
            path: '/main-screen',
            args: MainScreenRouteArgs(key: key),
            initialChildren: children);

  static const String name = 'MainScreenRoute';
}

class MainScreenRouteArgs {
  const MainScreenRouteArgs({this.key});

  final _i19.Key? key;
}

class EditProfileScreenRoute
    extends _i1.PageRouteInfo<EditProfileScreenRouteArgs> {
  EditProfileScreenRoute({_i19.Key? key})
      : super(name,
            path: '/edit-profile-screen',
            args: EditProfileScreenRouteArgs(key: key));

  static const String name = 'EditProfileScreenRoute';
}

class EditProfileScreenRouteArgs {
  const EditProfileScreenRouteArgs({this.key});

  final _i19.Key? key;
}

class LocationPickerDialogRoute
    extends _i1.PageRouteInfo<LocationPickerDialogRouteArgs> {
  LocationPickerDialogRoute({_i19.Key? key})
      : super(name,
            path: '/location-picker-dialog',
            args: LocationPickerDialogRouteArgs(key: key));

  static const String name = 'LocationPickerDialogRoute';
}

class LocationPickerDialogRouteArgs {
  const LocationPickerDialogRouteArgs({this.key});

  final _i19.Key? key;
}

class AddressDetailsScreenRoute
    extends _i1.PageRouteInfo<AddressDetailsScreenRouteArgs> {
  AddressDetailsScreenRoute(
      {_i19.Key? key, required _i21.UserPickedLocation pickedLocation})
      : super(name,
            path: '/address-details-screen',
            args: AddressDetailsScreenRouteArgs(
                key: key, pickedLocation: pickedLocation));

  static const String name = 'AddressDetailsScreenRoute';
}

class AddressDetailsScreenRouteArgs {
  const AddressDetailsScreenRouteArgs({this.key, required this.pickedLocation});

  final _i19.Key? key;

  final _i21.UserPickedLocation pickedLocation;
}

class SendPhoneScreenRoute extends _i1.PageRouteInfo<SendPhoneScreenRouteArgs> {
  SendPhoneScreenRoute({_i19.Key? key, required _i12.Intention intention})
      : super(name,
            path: '/send-phone-screen',
            args: SendPhoneScreenRouteArgs(key: key, intention: intention));

  static const String name = 'SendPhoneScreenRoute';
}

class SendPhoneScreenRouteArgs {
  const SendPhoneScreenRouteArgs({this.key, required this.intention});

  final _i19.Key? key;

  final _i12.Intention intention;
}

class ChangePasswordScreenRoute
    extends _i1.PageRouteInfo<ChangePasswordScreenRouteArgs> {
  ChangePasswordScreenRoute(
      {_i19.Key? key, required _i13.ChangePasswordIntention intention})
      : super(name,
            path: '/change-password-screen',
            args:
                ChangePasswordScreenRouteArgs(key: key, intention: intention));

  static const String name = 'ChangePasswordScreenRoute';
}

class ChangePasswordScreenRouteArgs {
  const ChangePasswordScreenRouteArgs({this.key, required this.intention});

  final _i19.Key? key;

  final _i13.ChangePasswordIntention intention;
}

class SupportScreenRoute extends _i1.PageRouteInfo {
  const SupportScreenRoute() : super(name, path: '/support-screen');

  static const String name = 'SupportScreenRoute';
}

class HomeScreenRoute extends _i1.PageRouteInfo<HomeScreenRouteArgs> {
  HomeScreenRoute({_i19.Key? key})
      : super(name, path: '', args: HomeScreenRouteArgs(key: key));

  static const String name = 'HomeScreenRoute';
}

class HomeScreenRouteArgs {
  const HomeScreenRouteArgs({this.key});

  final _i19.Key? key;
}

class OffersScreenRoute extends _i1.PageRouteInfo<OffersScreenRouteArgs> {
  OffersScreenRoute({_i19.Key? key})
      : super(name,
            path: 'offers-screen', args: OffersScreenRouteArgs(key: key));

  static const String name = 'OffersScreenRoute';
}

class OffersScreenRouteArgs {
  const OffersScreenRouteArgs({this.key});

  final _i19.Key? key;
}

class FavoritesScreenRoute extends _i1.PageRouteInfo<FavoritesScreenRouteArgs> {
  FavoritesScreenRoute({_i19.Key? key})
      : super(name,
            path: 'favorites-screen', args: FavoritesScreenRouteArgs(key: key));

  static const String name = 'FavoritesScreenRoute';
}

class FavoritesScreenRouteArgs {
  const FavoritesScreenRouteArgs({this.key});

  final _i19.Key? key;
}

class ProfileScreenRoute extends _i1.PageRouteInfo<ProfileScreenRouteArgs> {
  ProfileScreenRoute({_i19.Key? key})
      : super(name,
            path: 'profile-screen', args: ProfileScreenRouteArgs(key: key));

  static const String name = 'ProfileScreenRoute';
}

class ProfileScreenRouteArgs {
  const ProfileScreenRouteArgs({this.key});

  final _i19.Key? key;
}
