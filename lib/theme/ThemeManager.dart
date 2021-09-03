import 'package:flutter/material.dart';
import 'package:derived_colors/derived_colors.dart';

ThemeManager themeManager = ThemeManager(mode: ThemeMode.system);

class ThemeManager with ChangeNotifier {
  ThemeMode _mode;

  ThemeMode get mode => _mode;

  ThemeManager({ThemeMode mode = ThemeMode.light}) : _mode = mode;

  static var primary = Color(0xff8e87e5);

  final subtitleColorLight = Color(0xff8383a1);
  final titlecolorLight = Color(0xff252554);

  final lightTheme = ThemeData(
    primarySwatch: primary.getMaterialColor(),
    primaryColor: primary,
    accentColor: Colors.amber[700],
    brightness: Brightness.light,
    backgroundColor: Colors.grey[100],
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );

  final darkTheme = ThemeData(
    primarySwatch: Colors.red,
    primaryColor: Colors.red,
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

///    rather than hard-coding colors in your build methods.
///
extension MaterialColorsHelpers on Color {
  MaterialColor getMaterialColor() {
    return MaterialColor(
      this.value,
      <int, Color>{
        50: this,
        100: this,
        200: this,
        300: this,
        400: this,
        500: this,
        600: this,
        700: this,
        800: this,
        900: this,
      },
    );
  }
}
