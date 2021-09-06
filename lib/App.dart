import 'dart:ui';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tawseel/base/NoNetworkWidget.dart';
import 'package:tawseel/features/login/LoginScreen.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/serviceLocators/ServicesLocator.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'features/tasks/TasksRepository.dart';
import 'features/tasks/bloc/TasksBloc.dart';
import 'features/tasks/bloc/TasksModels.dart';
import 'features/tasks/bloc/ui/BlocTasksScreen.dart';

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
    tm.addListener(() {
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
      theme: tm.lightTheme,
      darkTheme: tm.darkTheme,
      themeMode: tm.mode,
      /*home: BlocProvider(
        create: (context) => TasksCubit(repo)..getTasksList(),
        child: CubitTasksScreen(),
      ),*/
      home: BlocProvider<TasksBloc>(
        create: (context) => TasksBloc(ServicesLocator.productionRepository)
          ..add(LoadTasksEvent()),
        child: BlocTasksScreen(),
      ),
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

      // home: NetworkListener(
      // onNetworkFailure: noInternetWidget(),
      // onNetworkAvailable: LoginScreen()),
    );
  }
}
