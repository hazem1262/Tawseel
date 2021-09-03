import 'package:flutter/material.dart';

ThemeManager themeManager = ThemeManager(mode: ThemeMode.system);

class ThemeManager with ChangeNotifier {
  ThemeMode _mode;

  ThemeMode get mode => _mode;

  ThemeManager({ThemeMode mode = ThemeMode.light}) : _mode = mode;

  final primary = Color(0xff8e87e5);
  final subtitleColorLight = Color(0xff8383a1);
  final titlecolorLight = Color(0xff252554);

  final lightTheme = ThemeData(
    primaryColor: Color(0xff8e87e5),
    accentColor: Colors.amber[700],
    brightness: Brightness.light,
    backgroundColor: Colors.grey[100],
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );

  final darkTheme = ThemeData(
    primaryColor: Color(0xff8e87e5),
    accentColor: Colors.amber,
    brightness: Brightness.dark,
    backgroundColor: Colors.grey[900],
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );

  void toggleMode() {
    _mode = _mode == ThemeMode.light ? ThemeMode.dark : ThemeMode.light;
    notifyListeners();
  }
}
