// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i24;
import 'package:flutter/material.dart' as _i25;

import '../features/about/about_us.dart' as _i16;
import '../features/address/models/AddressDetailsScreen.dart' as _i9;
import '../features/address/my_addresses/MyAddressesScreen.dart' as _i13;
import '../features/categoryDetails/CategoryDetailsScreen.dart' as _i14;
import '../features/changePassword/ChangePasswordScreen.dart' as _i11;
import '../features/landingScreen/LandingScreen.dart' as _i2;
import '../features/locationPicker/LocationPickerDialog.dart' as _i8;
import '../features/locationPicker/user_picked_location.dart' as _i27;
import '../features/login/LoginScreen.dart' as _i3;
import '../features/mainScreen/bottomTabs/favorites/FavoritesScreen.dart'
    as _i22;
import '../features/mainScreen/bottomTabs/home/HomeScreen.dart' as _i20;
import '../features/mainScreen/bottomTabs/offers/OffersScreen.dart' as _i21;
import '../features/mainScreen/bottomTabs/profile/editProfileScreen/EditProfileScreen.dart'
    as _i7;
import '../features/mainScreen/bottomTabs/profile/profileScreen/ProfileScreen.dart'
    as _i23;
import '../features/mainScreen/MainScreen.dart' as _i6;
import '../features/otp/models/otp_models.dart' as _i26;
import '../features/otp/OtpScreen.dart' as _i5;
import '../features/phone/SendPhoneScreen.dart' as _i10;
import '../features/search/filter_screen.dart' as _i19;
import '../features/search/FilterDate.dart' as _i28;
import '../features/search/search_screen.dart' as _i17;
import '../features/signup/SignUpScreen.dart' as _i4;
import '../features/splash/SplashScreen.dart' as _i1;
import '../features/support/SupportScreen.dart' as _i12;
import '../features/terms/terms_and_conditions.dart' as _i15;
import '../features/view_all_marketplace/view_all_marketplace.dart' as _i18;

class AppRouter extends _i24.RootStackRouter {
  AppRouter([_i25.GlobalKey<_i25.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i24.PageFactory> pagesMap = {
    SplashScreenRoute.name: (routeData) {
      final args = routeData.argsAs<SplashScreenRouteArgs>(
          orElse: () => const SplashScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.SplashScreen(key: args.key));
    },
    LandingScreenRoute.name: (routeData) {
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i2.LandingScreen());
    },
    LoginScreenRoute.name: (routeData) {
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.LoginScreen());
    },
    SignUpScreenRoute.name: (routeData) {
      final args = routeData.argsAs<SignUpScreenRouteArgs>(
          orElse: () => const SignUpScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.SignUpScreen(key: args.key));
    },
    OtpScreenRoute.name: (routeData) {
      final args = routeData.argsAs<OtpScreenRouteArgs>();
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i5.OtpScreen(
              key: args.key, otpType: args.otpType, phone: args.phone));
    },
    MainScreenRoute.name: (routeData) {
      final args = routeData.argsAs<MainScreenRouteArgs>(
          orElse: () => const MainScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i6.MainScreen(key: args.key));
    },
    EditProfileScreenRoute.name: (routeData) {
      final args = routeData.argsAs<EditProfileScreenRouteArgs>(
          orElse: () => const EditProfileScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i7.EditProfileScreen(key: args.key));
    },
    LocationPickerDialogRoute.name: (routeData) {
      final args = routeData.argsAs<LocationPickerDialogRouteArgs>();
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i8.LocationPickerDialog(
              key: args.key,
              oppenedFromMyAddresses: args.oppenedFromMyAddresses));
    },
    AddressDetailsScreenRoute.name: (routeData) {
      final args = routeData.argsAs<AddressDetailsScreenRouteArgs>();
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i9.AddressDetailsScreen(
              key: args.key,
              pickedLocation: args.pickedLocation,
              oppenedFromMyAddresses: args.oppenedFromMyAddresses));
    },
    SendPhoneScreenRoute.name: (routeData) {
      final args = routeData.argsAs<SendPhoneScreenRouteArgs>();
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData,
          child:
              _i10.SendPhoneScreen(key: args.key, intention: args.intention));
    },
    ChangePasswordScreenRoute.name: (routeData) {
      final args = routeData.argsAs<ChangePasswordScreenRouteArgs>();
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i11.ChangePasswordScreen(
              key: args.key, intention: args.intention));
    },
    SupportScreenRoute.name: (routeData) {
      final args = routeData.argsAs<SupportScreenRouteArgs>(
          orElse: () => const SupportScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i12.SupportScreen(key: args.key));
    },
    MyAddressesScreenRoute.name: (routeData) {
      final args = routeData.argsAs<MyAddressesScreenRouteArgs>(
          orElse: () => const MyAddressesScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i13.MyAddressesScreen(key: args.key));
    },
    CategoryDetailsScreenRoute.name: (routeData) {
      final args = routeData.argsAs<CategoryDetailsScreenRouteArgs>();
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i14.CategoryDetailsScreen(
              key: args.key,
              categoryId: args.categoryId,
              categoryName: args.categoryName));
    },
    TermsAndConditionsScreenRoute.name: (routeData) {
      final args = routeData.argsAs<TermsAndConditionsScreenRouteArgs>(
          orElse: () => const TermsAndConditionsScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i15.TermsAndConditionsScreen(key: args.key));
    },
    AboutUsScreenRoute.name: (routeData) {
      final args = routeData.argsAs<AboutUsScreenRouteArgs>(
          orElse: () => const AboutUsScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i16.AboutUsScreen(key: args.key));
    },
    SearchScreenRoute.name: (routeData) {
      final args = routeData.argsAs<SearchScreenRouteArgs>(
          orElse: () => const SearchScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i17.SearchScreen(key: args.key));
    },
    ViewAllMarketPlacesRoute.name: (routeData) {
      final args = routeData.argsAs<ViewAllMarketPlacesRouteArgs>(
          orElse: () => const ViewAllMarketPlacesRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i18.ViewAllMarketPlaces(
              categoryId: args.categoryId,
              categoryName: args.categoryName,
              subCategoryId: args.subCategoryId,
              subCategoryName: args.subCategoryName));
    },
    FilterScreenRoute.name: (routeData) {
      final args = routeData.argsAs<FilterScreenRouteArgs>();
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i19.FilterScreen(
              key: args.key,
              onApplyFilter: args.onApplyFilter,
              onResetFilter: args.onResetFilter,
              filterDate: args.filterDate));
    },
    HomeScreenRoute.name: (routeData) {
      final args = routeData.argsAs<HomeScreenRouteArgs>(
          orElse: () => const HomeScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i20.HomeScreen(key: args.key));
    },
    OffersScreenRoute.name: (routeData) {
      final args = routeData.argsAs<OffersScreenRouteArgs>(
          orElse: () => const OffersScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i21.OffersScreen(key: args.key));
    },
    FavoritesScreenRoute.name: (routeData) {
      final args = routeData.argsAs<FavoritesScreenRouteArgs>(
          orElse: () => const FavoritesScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i22.FavoritesScreen(key: args.key));
    },
    ProfileScreenRoute.name: (routeData) {
      final args = routeData.argsAs<ProfileScreenRouteArgs>(
          orElse: () => const ProfileScreenRouteArgs());
      return _i24.MaterialPageX<dynamic>(
          routeData: routeData, child: _i23.ProfileScreen(key: args.key));
    }
  };

  @override
  List<_i24.RouteConfig> get routes => [
        _i24.RouteConfig(SplashScreenRoute.name, path: '/'),
        _i24.RouteConfig(LandingScreenRoute.name, path: '/landing-screen'),
        _i24.RouteConfig(LoginScreenRoute.name, path: '/login-screen'),
        _i24.RouteConfig(SignUpScreenRoute.name, path: '/sign-up-screen'),
        _i24.RouteConfig(OtpScreenRoute.name, path: '/otp-screen'),
        _i24.RouteConfig(MainScreenRoute.name, path: '/main-screen', children: [
          _i24.RouteConfig(HomeScreenRoute.name,
              path: '', parent: MainScreenRoute.name),
          _i24.RouteConfig(OffersScreenRoute.name,
              path: 'offers-screen', parent: MainScreenRoute.name),
          _i24.RouteConfig(FavoritesScreenRoute.name,
              path: 'favorites-screen', parent: MainScreenRoute.name),
          _i24.RouteConfig(ProfileScreenRoute.name,
              path: 'profile-screen', parent: MainScreenRoute.name)
        ]),
        _i24.RouteConfig(EditProfileScreenRoute.name,
            path: '/edit-profile-screen'),
        _i24.RouteConfig(LocationPickerDialogRoute.name,
            path: '/location-picker-dialog'),
        _i24.RouteConfig(AddressDetailsScreenRoute.name,
            path: '/address-details-screen'),
        _i24.RouteConfig(SendPhoneScreenRoute.name, path: '/send-phone-screen'),
        _i24.RouteConfig(ChangePasswordScreenRoute.name,
            path: '/change-password-screen'),
        _i24.RouteConfig(SupportScreenRoute.name, path: '/support-screen'),
        _i24.RouteConfig(MyAddressesScreenRoute.name,
            path: '/my-addresses-screen'),
        _i24.RouteConfig(CategoryDetailsScreenRoute.name,
            path: '/category-details-screen'),
        _i24.RouteConfig(TermsAndConditionsScreenRoute.name,
            path: '/terms-and-conditions-screen'),
        _i24.RouteConfig(AboutUsScreenRoute.name, path: '/about-us-screen'),
        _i24.RouteConfig(SearchScreenRoute.name, path: '/search-screen'),
        _i24.RouteConfig(ViewAllMarketPlacesRoute.name,
            path: '/view-all-market-places'),
        _i24.RouteConfig(FilterScreenRoute.name, path: '/filter-screen')
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashScreenRoute extends _i24.PageRouteInfo<SplashScreenRouteArgs> {
  SplashScreenRoute({_i25.Key? key})
      : super(SplashScreenRoute.name,
            path: '/', args: SplashScreenRouteArgs(key: key));

  static const String name = 'SplashScreenRoute';
}

class SplashScreenRouteArgs {
  const SplashScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'SplashScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.LandingScreen]
class LandingScreenRoute extends _i24.PageRouteInfo<void> {
  const LandingScreenRoute()
      : super(LandingScreenRoute.name, path: '/landing-screen');

  static const String name = 'LandingScreenRoute';
}

/// generated route for
/// [_i3.LoginScreen]
class LoginScreenRoute extends _i24.PageRouteInfo<void> {
  const LoginScreenRoute()
      : super(LoginScreenRoute.name, path: '/login-screen');

  static const String name = 'LoginScreenRoute';
}

/// generated route for
/// [_i4.SignUpScreen]
class SignUpScreenRoute extends _i24.PageRouteInfo<SignUpScreenRouteArgs> {
  SignUpScreenRoute({_i25.Key? key})
      : super(SignUpScreenRoute.name,
            path: '/sign-up-screen', args: SignUpScreenRouteArgs(key: key));

  static const String name = 'SignUpScreenRoute';
}

class SignUpScreenRouteArgs {
  const SignUpScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'SignUpScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i5.OtpScreen]
class OtpScreenRoute extends _i24.PageRouteInfo<OtpScreenRouteArgs> {
  OtpScreenRoute(
      {_i25.Key? key, required _i26.OTP_TYPE otpType, required String phone})
      : super(OtpScreenRoute.name,
            path: '/otp-screen',
            args: OtpScreenRouteArgs(key: key, otpType: otpType, phone: phone));

  static const String name = 'OtpScreenRoute';
}

class OtpScreenRouteArgs {
  const OtpScreenRouteArgs(
      {this.key, required this.otpType, required this.phone});

  final _i25.Key? key;

  final _i26.OTP_TYPE otpType;

  final String phone;

  @override
  String toString() {
    return 'OtpScreenRouteArgs{key: $key, otpType: $otpType, phone: $phone}';
  }
}

/// generated route for
/// [_i6.MainScreen]
class MainScreenRoute extends _i24.PageRouteInfo<MainScreenRouteArgs> {
  MainScreenRoute({_i25.Key? key, List<_i24.PageRouteInfo>? children})
      : super(MainScreenRoute.name,
            path: '/main-screen',
            args: MainScreenRouteArgs(key: key),
            initialChildren: children);

  static const String name = 'MainScreenRoute';
}

class MainScreenRouteArgs {
  const MainScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'MainScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i7.EditProfileScreen]
class EditProfileScreenRoute
    extends _i24.PageRouteInfo<EditProfileScreenRouteArgs> {
  EditProfileScreenRoute({_i25.Key? key})
      : super(EditProfileScreenRoute.name,
            path: '/edit-profile-screen',
            args: EditProfileScreenRouteArgs(key: key));

  static const String name = 'EditProfileScreenRoute';
}

class EditProfileScreenRouteArgs {
  const EditProfileScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'EditProfileScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i8.LocationPickerDialog]
class LocationPickerDialogRoute
    extends _i24.PageRouteInfo<LocationPickerDialogRouteArgs> {
  LocationPickerDialogRoute(
      {_i25.Key? key, required bool oppenedFromMyAddresses})
      : super(LocationPickerDialogRoute.name,
            path: '/location-picker-dialog',
            args: LocationPickerDialogRouteArgs(
                key: key, oppenedFromMyAddresses: oppenedFromMyAddresses));

  static const String name = 'LocationPickerDialogRoute';
}

class LocationPickerDialogRouteArgs {
  const LocationPickerDialogRouteArgs(
      {this.key, required this.oppenedFromMyAddresses});

  final _i25.Key? key;

  final bool oppenedFromMyAddresses;

  @override
  String toString() {
    return 'LocationPickerDialogRouteArgs{key: $key, oppenedFromMyAddresses: $oppenedFromMyAddresses}';
  }
}

/// generated route for
/// [_i9.AddressDetailsScreen]
class AddressDetailsScreenRoute
    extends _i24.PageRouteInfo<AddressDetailsScreenRouteArgs> {
  AddressDetailsScreenRoute(
      {_i25.Key? key,
      required _i27.UserPickedLocation pickedLocation,
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

  final _i25.Key? key;

  final _i27.UserPickedLocation pickedLocation;

  final bool oppenedFromMyAddresses;

  @override
  String toString() {
    return 'AddressDetailsScreenRouteArgs{key: $key, pickedLocation: $pickedLocation, oppenedFromMyAddresses: $oppenedFromMyAddresses}';
  }
}

/// generated route for
/// [_i10.SendPhoneScreen]
class SendPhoneScreenRoute
    extends _i24.PageRouteInfo<SendPhoneScreenRouteArgs> {
  SendPhoneScreenRoute({_i25.Key? key, required _i10.Intention intention})
      : super(SendPhoneScreenRoute.name,
            path: '/send-phone-screen',
            args: SendPhoneScreenRouteArgs(key: key, intention: intention));

  static const String name = 'SendPhoneScreenRoute';
}

class SendPhoneScreenRouteArgs {
  const SendPhoneScreenRouteArgs({this.key, required this.intention});

  final _i25.Key? key;

  final _i10.Intention intention;

  @override
  String toString() {
    return 'SendPhoneScreenRouteArgs{key: $key, intention: $intention}';
  }
}

/// generated route for
/// [_i11.ChangePasswordScreen]
class ChangePasswordScreenRoute
    extends _i24.PageRouteInfo<ChangePasswordScreenRouteArgs> {
  ChangePasswordScreenRoute(
      {_i25.Key? key, required _i11.ChangePasswordIntention intention})
      : super(ChangePasswordScreenRoute.name,
            path: '/change-password-screen',
            args:
                ChangePasswordScreenRouteArgs(key: key, intention: intention));

  static const String name = 'ChangePasswordScreenRoute';
}

class ChangePasswordScreenRouteArgs {
  const ChangePasswordScreenRouteArgs({this.key, required this.intention});

  final _i25.Key? key;

  final _i11.ChangePasswordIntention intention;

  @override
  String toString() {
    return 'ChangePasswordScreenRouteArgs{key: $key, intention: $intention}';
  }
}

/// generated route for
/// [_i12.SupportScreen]
class SupportScreenRoute extends _i24.PageRouteInfo<SupportScreenRouteArgs> {
  SupportScreenRoute({_i25.Key? key})
      : super(SupportScreenRoute.name,
            path: '/support-screen', args: SupportScreenRouteArgs(key: key));

  static const String name = 'SupportScreenRoute';
}

class SupportScreenRouteArgs {
  const SupportScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'SupportScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i13.MyAddressesScreen]
class MyAddressesScreenRoute
    extends _i24.PageRouteInfo<MyAddressesScreenRouteArgs> {
  MyAddressesScreenRoute({_i25.Key? key})
      : super(MyAddressesScreenRoute.name,
            path: '/my-addresses-screen',
            args: MyAddressesScreenRouteArgs(key: key));

  static const String name = 'MyAddressesScreenRoute';
}

class MyAddressesScreenRouteArgs {
  const MyAddressesScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'MyAddressesScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i14.CategoryDetailsScreen]
class CategoryDetailsScreenRoute
    extends _i24.PageRouteInfo<CategoryDetailsScreenRouteArgs> {
  CategoryDetailsScreenRoute(
      {_i25.Key? key, required int categoryId, required String categoryName})
      : super(CategoryDetailsScreenRoute.name,
            path: '/category-details-screen',
            args: CategoryDetailsScreenRouteArgs(
                key: key, categoryId: categoryId, categoryName: categoryName));

  static const String name = 'CategoryDetailsScreenRoute';
}

class CategoryDetailsScreenRouteArgs {
  const CategoryDetailsScreenRouteArgs(
      {this.key, required this.categoryId, required this.categoryName});

  final _i25.Key? key;

  final int categoryId;

  final String categoryName;

  @override
  String toString() {
    return 'CategoryDetailsScreenRouteArgs{key: $key, categoryId: $categoryId, categoryName: $categoryName}';
  }
}

/// generated route for
/// [_i15.TermsAndConditionsScreen]
class TermsAndConditionsScreenRoute
    extends _i24.PageRouteInfo<TermsAndConditionsScreenRouteArgs> {
  TermsAndConditionsScreenRoute({_i25.Key? key})
      : super(TermsAndConditionsScreenRoute.name,
            path: '/terms-and-conditions-screen',
            args: TermsAndConditionsScreenRouteArgs(key: key));

  static const String name = 'TermsAndConditionsScreenRoute';
}

class TermsAndConditionsScreenRouteArgs {
  const TermsAndConditionsScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'TermsAndConditionsScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i16.AboutUsScreen]
class AboutUsScreenRoute extends _i24.PageRouteInfo<AboutUsScreenRouteArgs> {
  AboutUsScreenRoute({_i25.Key? key})
      : super(AboutUsScreenRoute.name,
            path: '/about-us-screen', args: AboutUsScreenRouteArgs(key: key));

  static const String name = 'AboutUsScreenRoute';
}

class AboutUsScreenRouteArgs {
  const AboutUsScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'AboutUsScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i17.SearchScreen]
class SearchScreenRoute extends _i24.PageRouteInfo<SearchScreenRouteArgs> {
  SearchScreenRoute({_i25.Key? key})
      : super(SearchScreenRoute.name,
            path: '/search-screen', args: SearchScreenRouteArgs(key: key));

  static const String name = 'SearchScreenRoute';
}

class SearchScreenRouteArgs {
  const SearchScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'SearchScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i18.ViewAllMarketPlaces]
class ViewAllMarketPlacesRoute
    extends _i24.PageRouteInfo<ViewAllMarketPlacesRouteArgs> {
  ViewAllMarketPlacesRoute(
      {int? categoryId,
      String? categoryName,
      int? subCategoryId,
      String? subCategoryName})
      : super(ViewAllMarketPlacesRoute.name,
            path: '/view-all-market-places',
            args: ViewAllMarketPlacesRouteArgs(
                categoryId: categoryId,
                categoryName: categoryName,
                subCategoryId: subCategoryId,
                subCategoryName: subCategoryName));

  static const String name = 'ViewAllMarketPlacesRoute';
}

class ViewAllMarketPlacesRouteArgs {
  const ViewAllMarketPlacesRouteArgs(
      {this.categoryId,
      this.categoryName,
      this.subCategoryId,
      this.subCategoryName});

  final int? categoryId;

  final String? categoryName;

  final int? subCategoryId;

  final String? subCategoryName;

  @override
  String toString() {
    return 'ViewAllMarketPlacesRouteArgs{categoryId: $categoryId, categoryName: $categoryName, subCategoryId: $subCategoryId, subCategoryName: $subCategoryName}';
  }
}

/// generated route for
/// [_i19.FilterScreen]
class FilterScreenRoute extends _i24.PageRouteInfo<FilterScreenRouteArgs> {
  FilterScreenRoute(
      {_i25.Key? key,
      required dynamic Function(_i28.FilterDate) onApplyFilter,
      required void Function() onResetFilter,
      required _i28.FilterDate filterDate})
      : super(FilterScreenRoute.name,
            path: '/filter-screen',
            args: FilterScreenRouteArgs(
                key: key,
                onApplyFilter: onApplyFilter,
                onResetFilter: onResetFilter,
                filterDate: filterDate));

  static const String name = 'FilterScreenRoute';
}

class FilterScreenRouteArgs {
  const FilterScreenRouteArgs(
      {this.key,
      required this.onApplyFilter,
      required this.onResetFilter,
      required this.filterDate});

  final _i25.Key? key;

  final dynamic Function(_i28.FilterDate) onApplyFilter;

  final void Function() onResetFilter;

  final _i28.FilterDate filterDate;

  @override
  String toString() {
    return 'FilterScreenRouteArgs{key: $key, onApplyFilter: $onApplyFilter, onResetFilter: $onResetFilter, filterDate: $filterDate}';
  }
}

/// generated route for
/// [_i20.HomeScreen]
class HomeScreenRoute extends _i24.PageRouteInfo<HomeScreenRouteArgs> {
  HomeScreenRoute({_i25.Key? key})
      : super(HomeScreenRoute.name,
            path: '', args: HomeScreenRouteArgs(key: key));

  static const String name = 'HomeScreenRoute';
}

class HomeScreenRouteArgs {
  const HomeScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'HomeScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i21.OffersScreen]
class OffersScreenRoute extends _i24.PageRouteInfo<OffersScreenRouteArgs> {
  OffersScreenRoute({_i25.Key? key})
      : super(OffersScreenRoute.name,
            path: 'offers-screen', args: OffersScreenRouteArgs(key: key));

  static const String name = 'OffersScreenRoute';
}

class OffersScreenRouteArgs {
  const OffersScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'OffersScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i22.FavoritesScreen]
class FavoritesScreenRoute
    extends _i24.PageRouteInfo<FavoritesScreenRouteArgs> {
  FavoritesScreenRoute({_i25.Key? key})
      : super(FavoritesScreenRoute.name,
            path: 'favorites-screen', args: FavoritesScreenRouteArgs(key: key));

  static const String name = 'FavoritesScreenRoute';
}

class FavoritesScreenRouteArgs {
  const FavoritesScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'FavoritesScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i23.ProfileScreen]
class ProfileScreenRoute extends _i24.PageRouteInfo<ProfileScreenRouteArgs> {
  ProfileScreenRoute({_i25.Key? key})
      : super(ProfileScreenRoute.name,
            path: 'profile-screen', args: ProfileScreenRouteArgs(key: key));

  static const String name = 'ProfileScreenRoute';
}

class ProfileScreenRouteArgs {
  const ProfileScreenRouteArgs({this.key});

  final _i25.Key? key;

  @override
  String toString() {
    return 'ProfileScreenRouteArgs{key: $key}';
  }
}
