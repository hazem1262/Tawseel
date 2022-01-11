// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i18;
import 'package:flutter/material.dart' as _i19;

import '../features/address/models/AddressDetailsScreen.dart' as _i9;
import '../features/address/my_addresses/MyAddressesScreen.dart' as _i13;
import '../features/changePassword/ChangePasswordScreen.dart' as _i11;
import '../features/landingScreen/LandingScreen.dart' as _i2;
import '../features/locationPicker/LocationPickerDialog.dart' as _i8;
import '../features/locationPicker/user_picked_location.dart' as _i21;
import '../features/login/LoginScreen.dart' as _i3;
import '../features/mainScreen/bottomTabs/favorites/FavoritesScreen.dart'
    as _i16;
import '../features/mainScreen/bottomTabs/home/HomeScreen.dart' as _i14;
import '../features/mainScreen/bottomTabs/offers/OffersScreen.dart' as _i15;
import '../features/mainScreen/bottomTabs/profile/editProfileScreen/EditProfileScreen.dart'
    as _i7;
import '../features/mainScreen/bottomTabs/profile/profileScreen/ProfileScreen.dart'
    as _i17;
import '../features/mainScreen/MainScreen.dart' as _i6;
import '../features/otp/models/otp_models.dart' as _i20;
import '../features/otp/OtpScreen.dart' as _i5;
import '../features/phone/SendPhoneScreen.dart' as _i10;
import '../features/signup/SignUpScreen.dart' as _i4;
import '../features/splash/SplashScreen.dart' as _i1;
import '../features/support/SupportScreen.dart' as _i12;

class AppRouter extends _i18.RootStackRouter {
  AppRouter([_i19.GlobalKey<_i19.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i18.PageFactory> pagesMap = {
    SplashScreenRoute.name: (routeData) {
      final args = routeData.argsAs<SplashScreenRouteArgs>(
          orElse: () => const SplashScreenRouteArgs());
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.SplashScreen(key: args.key));
    },
    LandingScreenRoute.name: (routeData) {
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData, child: _i2.LandingScreen());
    },
    LoginScreenRoute.name: (routeData) {
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.LoginScreen());
    },
    SignUpScreenRoute.name: (routeData) {
      final args = routeData.argsAs<SignUpScreenRouteArgs>(
          orElse: () => const SignUpScreenRouteArgs());
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.SignUpScreen(key: args.key));
    },
    OtpScreenRoute.name: (routeData) {
      final args = routeData.argsAs<OtpScreenRouteArgs>();
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i5.OtpScreen(
              key: args.key, otpType: args.otpType, phone: args.phone));
    },
    MainScreenRoute.name: (routeData) {
      final args = routeData.argsAs<MainScreenRouteArgs>(
          orElse: () => const MainScreenRouteArgs());
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData, child: _i6.MainScreen(key: args.key));
    },
    EditProfileScreenRoute.name: (routeData) {
      final args = routeData.argsAs<EditProfileScreenRouteArgs>(
          orElse: () => const EditProfileScreenRouteArgs());
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData, child: _i7.EditProfileScreen(key: args.key));
    },
    LocationPickerDialogRoute.name: (routeData) {
      final args = routeData.argsAs<LocationPickerDialogRouteArgs>();
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i8.LocationPickerDialog(
              key: args.key,
              oppenedFromMyAddresses: args.oppenedFromMyAddresses));
    },
    AddressDetailsScreenRoute.name: (routeData) {
      final args = routeData.argsAs<AddressDetailsScreenRouteArgs>();
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i9.AddressDetailsScreen(
              key: args.key,
              pickedLocation: args.pickedLocation,
              oppenedFromMyAddresses: args.oppenedFromMyAddresses));
    },
    SendPhoneScreenRoute.name: (routeData) {
      final args = routeData.argsAs<SendPhoneScreenRouteArgs>();
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData,
          child:
              _i10.SendPhoneScreen(key: args.key, intention: args.intention));
    },
    ChangePasswordScreenRoute.name: (routeData) {
      final args = routeData.argsAs<ChangePasswordScreenRouteArgs>();
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i11.ChangePasswordScreen(
              key: args.key, intention: args.intention));
    },
    SupportScreenRoute.name: (routeData) {
      final args = routeData.argsAs<SupportScreenRouteArgs>(
          orElse: () => const SupportScreenRouteArgs());
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData, child: _i12.SupportScreen(key: args.key));
    },
    MyAddressesScreenRoute.name: (routeData) {
      final args = routeData.argsAs<MyAddressesScreenRouteArgs>(
          orElse: () => const MyAddressesScreenRouteArgs());
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData, child: _i13.MyAddressesScreen(key: args.key));
    },
    HomeScreenRoute.name: (routeData) {
      final args = routeData.argsAs<HomeScreenRouteArgs>(
          orElse: () => const HomeScreenRouteArgs());
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData, child: _i14.HomeScreen(key: args.key));
    },
    OffersScreenRoute.name: (routeData) {
      final args = routeData.argsAs<OffersScreenRouteArgs>(
          orElse: () => const OffersScreenRouteArgs());
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData, child: _i15.OffersScreen(key: args.key));
    },
    FavoritesScreenRoute.name: (routeData) {
      final args = routeData.argsAs<FavoritesScreenRouteArgs>(
          orElse: () => const FavoritesScreenRouteArgs());
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData, child: _i16.FavoritesScreen(key: args.key));
    },
    ProfileScreenRoute.name: (routeData) {
      final args = routeData.argsAs<ProfileScreenRouteArgs>(
          orElse: () => const ProfileScreenRouteArgs());
      return _i18.MaterialPageX<dynamic>(
          routeData: routeData, child: _i17.ProfileScreen(key: args.key));
    }
  };

  @override
  List<_i18.RouteConfig> get routes => [
        _i18.RouteConfig(SplashScreenRoute.name, path: '/'),
        _i18.RouteConfig(LandingScreenRoute.name, path: '/landing-screen'),
        _i18.RouteConfig(LoginScreenRoute.name, path: '/login-screen'),
        _i18.RouteConfig(SignUpScreenRoute.name, path: '/sign-up-screen'),
        _i18.RouteConfig(OtpScreenRoute.name, path: '/otp-screen'),
        _i18.RouteConfig(MainScreenRoute.name, path: '/main-screen', children: [
          _i18.RouteConfig(HomeScreenRoute.name,
              path: '', parent: MainScreenRoute.name),
          _i18.RouteConfig(OffersScreenRoute.name,
              path: 'offers-screen', parent: MainScreenRoute.name),
          _i18.RouteConfig(FavoritesScreenRoute.name,
              path: 'favorites-screen', parent: MainScreenRoute.name),
          _i18.RouteConfig(ProfileScreenRoute.name,
              path: 'profile-screen', parent: MainScreenRoute.name)
        ]),
        _i18.RouteConfig(EditProfileScreenRoute.name,
            path: '/edit-profile-screen'),
        _i18.RouteConfig(LocationPickerDialogRoute.name,
            path: '/location-picker-dialog'),
        _i18.RouteConfig(AddressDetailsScreenRoute.name,
            path: '/address-details-screen'),
        _i18.RouteConfig(SendPhoneScreenRoute.name, path: '/send-phone-screen'),
        _i18.RouteConfig(ChangePasswordScreenRoute.name,
            path: '/change-password-screen'),
        _i18.RouteConfig(SupportScreenRoute.name, path: '/support-screen'),
        _i18.RouteConfig(MyAddressesScreenRoute.name,
            path: '/my-addresses-screen')
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashScreenRoute extends _i18.PageRouteInfo<SplashScreenRouteArgs> {
  SplashScreenRoute({_i19.Key? key})
      : super(SplashScreenRoute.name,
            path: '/', args: SplashScreenRouteArgs(key: key));

  static const String name = 'SplashScreenRoute';
}

class SplashScreenRouteArgs {
  const SplashScreenRouteArgs({this.key});

  final _i19.Key? key;

  @override
  String toString() {
    return 'SplashScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.LandingScreen]
class LandingScreenRoute extends _i18.PageRouteInfo<void> {
  const LandingScreenRoute()
      : super(LandingScreenRoute.name, path: '/landing-screen');

  static const String name = 'LandingScreenRoute';
}

/// generated route for
/// [_i3.LoginScreen]
class LoginScreenRoute extends _i18.PageRouteInfo<void> {
  const LoginScreenRoute()
      : super(LoginScreenRoute.name, path: '/login-screen');

  static const String name = 'LoginScreenRoute';
}

/// generated route for
/// [_i4.SignUpScreen]
class SignUpScreenRoute extends _i18.PageRouteInfo<SignUpScreenRouteArgs> {
  SignUpScreenRoute({_i19.Key? key})
      : super(SignUpScreenRoute.name,
            path: '/sign-up-screen', args: SignUpScreenRouteArgs(key: key));

  static const String name = 'SignUpScreenRoute';
}

class SignUpScreenRouteArgs {
  const SignUpScreenRouteArgs({this.key});

  final _i19.Key? key;

  @override
  String toString() {
    return 'SignUpScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i5.OtpScreen]
class OtpScreenRoute extends _i18.PageRouteInfo<OtpScreenRouteArgs> {
  OtpScreenRoute(
      {_i19.Key? key, required _i20.OTP_TYPE otpType, required String phone})
      : super(OtpScreenRoute.name,
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

  @override
  String toString() {
    return 'OtpScreenRouteArgs{key: $key, otpType: $otpType, phone: $phone}';
  }
}

/// generated route for
/// [_i6.MainScreen]
class MainScreenRoute extends _i18.PageRouteInfo<MainScreenRouteArgs> {
  MainScreenRoute({_i19.Key? key, List<_i18.PageRouteInfo>? children})
      : super(MainScreenRoute.name,
            path: '/main-screen',
            args: MainScreenRouteArgs(key: key),
            initialChildren: children);

  static const String name = 'MainScreenRoute';
}

class MainScreenRouteArgs {
  const MainScreenRouteArgs({this.key});

  final _i19.Key? key;

  @override
  String toString() {
    return 'MainScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i7.EditProfileScreen]
class EditProfileScreenRoute
    extends _i18.PageRouteInfo<EditProfileScreenRouteArgs> {
  EditProfileScreenRoute({_i19.Key? key})
      : super(EditProfileScreenRoute.name,
            path: '/edit-profile-screen',
            args: EditProfileScreenRouteArgs(key: key));

  static const String name = 'EditProfileScreenRoute';
}

class EditProfileScreenRouteArgs {
  const EditProfileScreenRouteArgs({this.key});

  final _i19.Key? key;

  @override
  String toString() {
    return 'EditProfileScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i8.LocationPickerDialog]
class LocationPickerDialogRoute
    extends _i18.PageRouteInfo<LocationPickerDialogRouteArgs> {
  LocationPickerDialogRoute(
      {_i19.Key? key, required bool oppenedFromMyAddresses})
      : super(LocationPickerDialogRoute.name,
            path: '/location-picker-dialog',
            args: LocationPickerDialogRouteArgs(
                key: key, oppenedFromMyAddresses: oppenedFromMyAddresses));

  static const String name = 'LocationPickerDialogRoute';
}

class LocationPickerDialogRouteArgs {
  const LocationPickerDialogRouteArgs(
      {this.key, required this.oppenedFromMyAddresses});

  final _i19.Key? key;

  final bool oppenedFromMyAddresses;

  @override
  String toString() {
    return 'LocationPickerDialogRouteArgs{key: $key, oppenedFromMyAddresses: $oppenedFromMyAddresses}';
  }
}

/// generated route for
/// [_i9.AddressDetailsScreen]
class AddressDetailsScreenRoute
    extends _i18.PageRouteInfo<AddressDetailsScreenRouteArgs> {
  AddressDetailsScreenRoute(
      {_i19.Key? key,
      required _i21.UserPickedLocation pickedLocation,
      required bool oppenedFromMyAddresses})
      : super(AddressDetailsScreenRoute.name,
            path: '/address-details-screen',
            args: AddressDetailsScreenRouteArgs(
                key: key,
                pickedLocation: pickedLocation,
                oppenedFromMyAddresses: oppenedFromMyAddresses));

  static const String name = 'AddressDetailsScreenRoute';
}

class AddressDetailsScreenRouteArgs {
  const AddressDetailsScreenRouteArgs(
      {this.key,
      required this.pickedLocation,
      required this.oppenedFromMyAddresses});

  final _i19.Key? key;

  final _i21.UserPickedLocation pickedLocation;

  final bool oppenedFromMyAddresses;

  @override
  String toString() {
    return 'AddressDetailsScreenRouteArgs{key: $key, pickedLocation: $pickedLocation, oppenedFromMyAddresses: $oppenedFromMyAddresses}';
  }
}

/// generated route for
/// [_i10.SendPhoneScreen]
class SendPhoneScreenRoute
    extends _i18.PageRouteInfo<SendPhoneScreenRouteArgs> {
  SendPhoneScreenRoute({_i19.Key? key, required _i10.Intention intention})
      : super(SendPhoneScreenRoute.name,
            path: '/send-phone-screen',
            args: SendPhoneScreenRouteArgs(key: key, intention: intention));

  static const String name = 'SendPhoneScreenRoute';
}

class SendPhoneScreenRouteArgs {
  const SendPhoneScreenRouteArgs({this.key, required this.intention});

  final _i19.Key? key;

  final _i10.Intention intention;

  @override
  String toString() {
    return 'SendPhoneScreenRouteArgs{key: $key, intention: $intention}';
  }
}

/// generated route for
/// [_i11.ChangePasswordScreen]
class ChangePasswordScreenRoute
    extends _i18.PageRouteInfo<ChangePasswordScreenRouteArgs> {
  ChangePasswordScreenRoute(
      {_i19.Key? key, required _i11.ChangePasswordIntention intention})
      : super(ChangePasswordScreenRoute.name,
            path: '/change-password-screen',
            args:
                ChangePasswordScreenRouteArgs(key: key, intention: intention));

  static const String name = 'ChangePasswordScreenRoute';
}

class ChangePasswordScreenRouteArgs {
  const ChangePasswordScreenRouteArgs({this.key, required this.intention});

  final _i19.Key? key;

  final _i11.ChangePasswordIntention intention;

  @override
  String toString() {
    return 'ChangePasswordScreenRouteArgs{key: $key, intention: $intention}';
  }
}

/// generated route for
/// [_i12.SupportScreen]
class SupportScreenRoute extends _i18.PageRouteInfo<SupportScreenRouteArgs> {
  SupportScreenRoute({_i19.Key? key})
      : super(SupportScreenRoute.name,
            path: '/support-screen', args: SupportScreenRouteArgs(key: key));

  static const String name = 'SupportScreenRoute';
}

class SupportScreenRouteArgs {
  const SupportScreenRouteArgs({this.key});

  final _i19.Key? key;

  @override
  String toString() {
    return 'SupportScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i13.MyAddressesScreen]
class MyAddressesScreenRoute
    extends _i18.PageRouteInfo<MyAddressesScreenRouteArgs> {
  MyAddressesScreenRoute({_i19.Key? key})
      : super(MyAddressesScreenRoute.name,
            path: '/my-addresses-screen',
            args: MyAddressesScreenRouteArgs(key: key));

  static const String name = 'MyAddressesScreenRoute';
}

class MyAddressesScreenRouteArgs {
  const MyAddressesScreenRouteArgs({this.key});

  final _i19.Key? key;

  @override
  String toString() {
    return 'MyAddressesScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i14.HomeScreen]
class HomeScreenRoute extends _i18.PageRouteInfo<HomeScreenRouteArgs> {
  HomeScreenRoute({_i19.Key? key})
      : super(HomeScreenRoute.name,
            path: '', args: HomeScreenRouteArgs(key: key));

  static const String name = 'HomeScreenRoute';
}

class HomeScreenRouteArgs {
  const HomeScreenRouteArgs({this.key});

  final _i19.Key? key;

  @override
  String toString() {
    return 'HomeScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i15.OffersScreen]
class OffersScreenRoute extends _i18.PageRouteInfo<OffersScreenRouteArgs> {
  OffersScreenRoute({_i19.Key? key})
      : super(OffersScreenRoute.name,
            path: 'offers-screen', args: OffersScreenRouteArgs(key: key));

  static const String name = 'OffersScreenRoute';
}

class OffersScreenRouteArgs {
  const OffersScreenRouteArgs({this.key});

  final _i19.Key? key;

  @override
  String toString() {
    return 'OffersScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i16.FavoritesScreen]
class FavoritesScreenRoute
    extends _i18.PageRouteInfo<FavoritesScreenRouteArgs> {
  FavoritesScreenRoute({_i19.Key? key})
      : super(FavoritesScreenRoute.name,
            path: 'favorites-screen', args: FavoritesScreenRouteArgs(key: key));

  static const String name = 'FavoritesScreenRoute';
}

class FavoritesScreenRouteArgs {
  const FavoritesScreenRouteArgs({this.key});

  final _i19.Key? key;

  @override
  String toString() {
    return 'FavoritesScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i17.ProfileScreen]
class ProfileScreenRoute extends _i18.PageRouteInfo<ProfileScreenRouteArgs> {
  ProfileScreenRoute({_i19.Key? key})
      : super(ProfileScreenRoute.name,
            path: 'profile-screen', args: ProfileScreenRouteArgs(key: key));

  static const String name = 'ProfileScreenRoute';
}

class ProfileScreenRouteArgs {
  const ProfileScreenRouteArgs({this.key});

  final _i19.Key? key;

  @override
  String toString() {
    return 'ProfileScreenRouteArgs{key: $key}';
  }
}
