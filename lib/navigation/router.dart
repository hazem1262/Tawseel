import 'package:auto_route/auto_route.dart';
import 'package:tawseel/features/about/about_us.dart';
import 'package:tawseel/features/address/models/AddressDetailsScreen.dart';
import 'package:tawseel/features/address/my_addresses/MyAddressesScreen.dart';
import 'package:tawseel/features/categoryDetails/CategoryDetailsScreen.dart';
import 'package:tawseel/features/changePassword/ChangePasswordScreen.dart';
import 'package:tawseel/features/landingScreen/LandingScreen.dart';
import 'package:tawseel/features/locationPicker/LocationPickerDialog.dart';
import 'package:tawseel/features/login/LoginScreen.dart';
import 'package:tawseel/features/mainScreen/MainScreen.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/favorites/FavoritesScreen.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/HomeScreen.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/OffersScreen.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/editProfileScreen/EditProfileScreen.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/profileScreen/ProfileScreen.dart';
import 'package:tawseel/features/otp/OtpScreen.dart';
import 'package:tawseel/features/phone/SendPhoneScreen.dart';
import 'package:tawseel/features/search/filter_screen.dart';
import 'package:tawseel/features/search/search_screen.dart';
import 'package:tawseel/features/signup/SignUpScreen.dart';
import 'package:tawseel/features/splash/SplashScreen.dart';
import 'package:tawseel/features/support/SupportScreen.dart';
import 'package:tawseel/features/terms/terms_and_conditions.dart';
import 'package:tawseel/features/view_all_marketplace/view_all_marketplace.dart';

@MaterialAutoRouter(replaceInRouteName: 'screen', routes: <AutoRoute>[
  AutoRoute(page: SplashScreen, initial: true),
  AutoRoute(page: LandingScreen),
  AutoRoute(page: LoginScreen),
  AutoRoute(page: SignUpScreen),
  AutoRoute(page: OtpScreen),
  AutoRoute(page: MainScreen, children: [
    AutoRoute(initial: true, page: HomeScreen),
    AutoRoute(page: OffersScreen),
    AutoRoute(page: FavoritesScreen),
    AutoRoute(page: ProfileScreen),
  ]),
  AutoRoute(page: EditProfileScreen),
  AutoRoute(page: LocationPickerDialog),
  AutoRoute(page: AddressDetailsScreen),
  AutoRoute(page: SendPhoneScreen),
  AutoRoute(page: ChangePasswordScreen),
  AutoRoute(page: SupportScreen),
  AutoRoute(page: MyAddressesScreen),
  AutoRoute(page: CategoryDetailsScreen),
  AutoRoute(page: TermsAndConditionsScreen),
  AutoRoute(page: AboutUsScreen),
  AutoRoute(page: SearchScreen),
  AutoRoute(page: ViewAllMarketPlaces),
  AutoRoute(page: FilterScreen),
])
class $AppRouter {}
