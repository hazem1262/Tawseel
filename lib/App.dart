import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/serviceLocators/ServicesLocator.dart';
import 'base/NoNetworkWidget.dart';
import 'features/tasks/bloc/BlocTasksScreen.dart';
import 'features/tasks/bloc/TasksBloc.dart';
import 'features/tasks/TasksRepository.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  runApp(EasyLocalization(
    child: MyApp(
      repository: ServicesLocator.productionRepository,
      // repository: ServicesLocator.fakeRepository,
    ),
    supportedLocales: [Locale('en'), Locale('ar')],
    path: 'resources/langs',
    fallbackLocale: Locale('en'),
  ));
}

class MyApp extends StatelessWidget {
  final TasksRepository repository;

  MyApp({required this.repository});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      title: LocaleKeys.app_name.tr(),
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      /*home: BlocProvider(
        create: (context) => TasksCubit(repo)..getTasksList(),
        child: CubitTasksScreen(),
      ),*/
      /*home: BlocProvider<TasksBloc>(
        create: (context) => TasksBloc(repo)..add(LoadTasksEvent()),
        child: BlocTasksScreen(),
      ),*/
      home: NetworkListener(
        key: key,
        onNetworkAvailable: Container(
          child: BlocProvider<TasksBloc>(
            create: (context) => TasksBloc(repository)..add(LoadTasksEvent()),
            child: BlocTasksScreen(),
          ),
        ),
        onNetworkFailure: noInternetWidget(),
      ),
    );
  }
}
