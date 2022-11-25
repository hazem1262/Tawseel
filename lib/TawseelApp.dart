import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/analytics/analytics_obserever.dart';
import 'package:tawseel/utils/globals.dart';

class TawseelApp extends StatefulWidget {
  @override
  _TawseelAppState createState() => _TawseelAppState();
}

class _TawseelAppState extends State<TawseelApp> {
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
    return GestureDetector(
      onTap: () {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: MaterialApp.router(
        routerDelegate: _appRouter.delegate(
          navigatorObservers: () => [AnalyticsNavigationObserver()]
        ),
        routeInformationParser: _appRouter.defaultRouteParser(),
        debugShowCheckedModeBanner: false,
        localizationsDelegates: context.localizationDelegates,
        supportedLocales: context.supportedLocales,
        locale: context.locale,
        title: LocaleKeys.app_name.tr(),
        theme: tm.lightTheme,
        darkTheme: tm.darkTheme,
        themeMode: tm.mode,
      ),
    );
  }
}
