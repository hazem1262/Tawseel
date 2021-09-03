import 'dart:ui';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/base/NoNetworkWidget.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/serviceLocators/ServicesLocator.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'features/landingScreen/LandingScreen.dart';
import 'features/tasks/TasksRepository.dart';

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

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    themeManager.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      title: LocaleKeys.app_name.tr(),
      theme: themeManager.lightTheme,
      darkTheme: themeManager.darkTheme,
      themeMode: themeManager.mode,
      /*home: BlocProvider(
        create: (context) => TasksCubit(repo)..getTasksList(),
        child: CubitTasksScreen(),
      ),*/
      /*home: BlocProvider<TasksBloc>(
        create: (context) => TasksBloc(repo)..add(LoadTasksEvent()),
        child: BlocTasksScreen(),
      ),*/
      // home: NetworkListener(
      //   key: widget.key,
      //   onNetworkAvailable: Container(
      //     child: BlocProvider<TasksBloc>(
      //       create: (context) =>
      //           TasksBloc(widget.repository)..add(LoadTasksEvent()),
      //       child: BlocTasksScreen(),
      //     ),
      //   ),
      //   onNetworkFailure: noInternetWidget(),
      // ),

      home: NetworkListener(
          onNetworkFailure: noInternetWidget(),
          onNetworkAvailable: LandingScreen()),
    );
  }
}
