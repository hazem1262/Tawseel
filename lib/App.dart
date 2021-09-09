import 'dart:ui';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/serviceLocators/ServicesLocator.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'features/tasks/TasksRepository.dart';
import 'navigation/AppNavigationParser.dart';
import 'navigation/AppRouterDelegate.dart';
import 'navigation/AppState.dart';
import 'navigation/BackButtonDispatcher.dart';
import 'navigation/ScreenConfiguration.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  runApp(EasyLocalization(
    child: MyApp(
      // repository: ServicesLocator.productionRepository,
      repository: ServicesLocator.fakeRepository,
    ),
    supportedLocales: [Locale('en'), Locale('ar')],
    path: 'resources/langs',
    startLocale: Locale('en'),
    fallbackLocale: Locale('en'),
    saveLocale: true,
  ));
}

class MyApp extends StatefulWidget {
  final TasksRepository repository;

  MyApp({required this.repository});

  @override
  _MyAppState createState() => _MyAppState();
}

final appState = AppState();

class _MyAppState extends State<MyApp> {
  late AppRouterDelegate delegate;
  final parser = AppNavigationParser();
  late AppBackButtonDispatcher backButtonDispatcher;

  _MyAppState() {
    delegate = AppRouterDelegate(appState);
    delegate.setNewRoutePath(SplashScreenConfig);
    backButtonDispatcher = AppBackButtonDispatcher(delegate);
  }
  @override
  void initState() {
    super.initState();
    tm.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<AppState>(
      create: (_) => appState,
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        localizationsDelegates: context.localizationDelegates,
        supportedLocales: context.supportedLocales,
        locale: context.locale,
        title: LocaleKeys.app_name.tr(),
        theme: tm.lightTheme,
        darkTheme: tm.darkTheme,
        themeMode: tm.mode,
        backButtonDispatcher: backButtonDispatcher,
        routeInformationParser: parser,
        routerDelegate: delegate,
      ),
      // child: MaterialApp(
      //   debugShowCheckedModeBanner: false,
      //   localizationsDelegates: context.localizationDelegates,
      //   supportedLocales: context.supportedLocales,
      //   locale: context.locale,
      //   title: LocaleKeys.app_name.tr(),
      //   theme: tm.lightTheme,
      //   darkTheme: tm.darkTheme,
      //   themeMode: tm.mode,
      //   home: Navigator(
      //     pages: [
      //       MaterialPage(child: LandingScreen()),
      //       MaterialPage(child: LoginScreen()),
      //     ],
      //     onPopPage: (route, result) {
      //       if (!route.didPop(result)) return false;

      //       return true;
      //     },
      //   ),
      // ),
    );
  }
}
