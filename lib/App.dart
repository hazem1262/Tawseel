import 'dart:io';
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/features/login/LoginRepository.dart';
import 'package:tawseel/features/splash/SplashScreen.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/utils/AppState.dart';

import 'data/remote/NetworkModule.dart';

final getIt = GetIt.instance;
final appState = AppState();
const GlobalKey<NavigatorState> appKey = GlobalObjectKey("tawseel-key");
Locale get currentLocal => (appKey.currentContext as BuildContext).locale;
String get currentLocalName =>
    (appKey.currentContext as BuildContext).locale.toString();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  getIt.registerSingleton<NetworkModule>(NetworkModule());

  getIt.registerSingleton<AuthService>(
      AuthService(getIt<NetworkModule>().getDio(BaseUrl)));

  getIt.registerSingleton<LoginRepository>(
      LoginRepository(getIt<AuthService>()));

  final String defaultSystemLocale = Platform.localeName;
  debugPrint(defaultSystemLocale);

  runApp(
    EasyLocalization(
      supportedLocales: [Locale('en'), Locale('ar')],
      path: 'resources/langs',
      startLocale: Locale('en'),
      fallbackLocale: Locale('en'),
      saveLocale: true,
      child: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    tm.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: appKey,
      debugShowCheckedModeBanner: false,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      title: LocaleKeys.app_name.tr(),
      theme: tm.lightTheme,
      darkTheme: tm.darkTheme,
      themeMode: tm.mode,
      home: SplashScreen(),
    );
  }
}
