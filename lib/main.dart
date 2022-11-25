import 'package:easy_localization/easy_localization.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tawseel/TawseelApp.dart';
import 'package:tawseel/utils/AppState.dart';
import 'package:tawseel/utils/di.dart';
import 'package:tawseel/utils/globals.dart';
import 'features/address/models/AddressDetailsScreen.dart';

void main() async {
  await initAppDependencies();
  await Firebase.initializeApp();
  runApp(
    EasyLocalization(
      supportedLocales: [Locale('en'), Locale('ar')],
      path: 'resources/langs',
      startLocale: Locale('ar'),
      fallbackLocale: Locale('en'),
      saveLocale: true,
      child: MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (context) => AppState()),
          ChangeNotifierProvider(create: (context) => tm),
          ChangeNotifierProvider(create: (context) => AddressProvider()),
        ],
        child: TawseelApp(),
      ),
    ),
  );
}
