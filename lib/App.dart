import 'dart:ui';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/features/login/LoginRepository.dart';
import 'package:tawseel/features/signup/bloc/SignUpRepository.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/utils/AppState.dart';

import 'data/remote/NetworkModule.dart';
import 'features/otp/bloc/OtpRepository.dart';
import 'navigation/router.gr.dart';

final getIt = GetIt.instance;
final appState = AppState();

const GlobalKey<NavigatorState> appKey = GlobalObjectKey("tawseel-key");
BuildContext appContext = appKey.currentContext as BuildContext;
Locale get currentLocal => (appKey.currentContext as BuildContext).locale;
String get currentLocalName =>
    (appKey.currentContext as BuildContext).locale.toString();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  getIt.registerSingleton<NetworkModule>(NetworkModule());
  getIt.registerSingleton<AuthService>(
      AuthService(getIt<NetworkModule>().getDio(BaseUrl)));
  getIt.registerSingleton<ILoginRepository>(
      LoginRepository(getIt<AuthService>()));
  getIt.registerSingleton<ISignUpRepository>(
      SignUpRepository(getIt<AuthService>()));

  getIt.registerSingleton<IOtpRepository>(OtpRepository(getIt<AuthService>()));

  runApp(
    EasyLocalization(
      supportedLocales: [Locale('en'), Locale('ar')],
      path: 'resources/langs',
      startLocale: Locale('en'),
      fallbackLocale: Locale('en'),
      saveLocale: true,
      child: ChangeNotifierProvider(
        create: (context) => AppState(),
        child: MyApp(),
      ),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // make sure you don't initiate your router
  // inside of the build function.
  final _appRouter = AppRouter(appKey);

  @override
  void initState() {
    super.initState();
    tm.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      debugShowCheckedModeBanner: false,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      title: LocaleKeys.app_name.tr(),
      theme: tm.lightTheme,
      darkTheme: tm.darkTheme,
      themeMode: tm.mode,
    );
  }
}
