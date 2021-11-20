import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/widgets.dart';
import 'package:tawseel/data/remote/AddressService.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/data/remote/CategoriesService.dart';
import 'package:tawseel/data/remote/NetworkModule.dart';
import 'package:tawseel/data/remote/OffersService.dart';
import 'package:tawseel/data/remote/places_api_service.dart';
import 'package:tawseel/features/address/my_addresses/bloc/AddressesRepository.dart';
import 'package:tawseel/features/changePassword/bloc/ChangePasswordRepository.dart';
import 'package:tawseel/features/login/LoginRepository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/bloc/home_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/offers_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/editProfileScreen/bloc/ProfileRepository.dart';
import 'package:tawseel/features/otp/bloc/OtpRepository.dart';
import 'package:tawseel/features/signup/bloc/SignUpRepository.dart';
import 'package:tawseel/features/support/bloc/SupportRepository.dart';
import 'package:tawseel/utils/globals.dart';

Future<void> initAppDependencies() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  getIt.registerSingleton<NetworkModule>(
    NetworkModule(),
  );
  getIt.registerSingleton<AuthService>(
    AuthService(getIt<NetworkModule>().getDio(BaseUrl)),
  );

  getIt.registerSingleton<CategoriesService>(
    CategoriesService(getIt<NetworkModule>().getDio(BaseUrl)),
  );

  getIt.registerSingleton<OffersService>(
    OffersService(getIt<NetworkModule>().getDio(BaseUrl)),
  );

  getIt.registerSingleton<AddressService>(
    AddressService(getIt<NetworkModule>().getDio(BaseUrl)),
  );
  getIt.registerSingleton<PlacesApiService>(
    PlacesApiService(getIt<NetworkModule>().getDio(PlacesBaseUrl)),
  );
  getIt.registerSingleton<ILoginRepository>(
    LoginRepository(getIt<AuthService>()),
  );
  getIt.registerSingleton<ISignUpRepository>(
    SignUpRepository(getIt<AuthService>()),
  );
  getIt.registerSingleton<IProfileRepository>(
    ProfileRepository(getIt<AuthService>()),
  );

  getIt.registerSingleton<IOtpRepository>(
    OtpRepository(getIt<AuthService>()),
  );

  getIt.registerSingleton<IAddressRepository>(
    AddressesRepository(getIt<AddressService>()),
  );

  getIt.registerSingleton<IChangePasswordRepository>(
    ChangePasswordRepository(getIt<AuthService>()),
  );

  getIt.registerSingleton<ISupportRepository>(
    SupportRepository(getIt<AuthService>()),
  );

  getIt.registerSingleton<IHomeRepository>(
    HomeRepository(getIt<CategoriesService>()),
  );

  getIt.registerSingleton<IOffersRepository>(
    OffersRepository(getIt<OffersService>()),
  );
}
