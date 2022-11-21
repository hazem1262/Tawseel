// ignore: implementation_imports
import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/utils/AppState.dart';

final getIt = GetIt.instance;

ThemeManager tm = ThemeManager(mode: ThemeMode.light);
ThemeManager get liveTm => Provider.of<ThemeManager>(appContext, listen: true);
AppState get appState => Provider.of<AppState>(appContext, listen: false);

const GlobalKey<NavigatorState> appKey = GlobalObjectKey("tawseel-key");
BuildContext appContext = appKey.currentContext as BuildContext;
Locale get currentLocal => appContext.locale;
String get currentLocalName => appContext.locale.toString();
bool get isAr => appContext.locale.toString().contains("ar");

final screenWidth = MediaQuery.of(appContext).size.width;
final screenHeight = MediaQuery.of(appContext).size.height;
final safeHeight = screenHeight - MediaQuery.of(appContext).padding.top - MediaQuery.of(appContext).padding.bottom;
