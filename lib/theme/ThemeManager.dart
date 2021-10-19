import 'package:flutter/material.dart';
import 'package:tawseel/utils/ktx.dart';
import 'package:tawseel/theme/style.dart';

class ThemeManager with ChangeNotifier {
  ThemeMode _mode;

  ThemeMode get mode => _mode;

  bool isDark() => mode == ThemeMode.dark;

  ThemeManager({ThemeMode mode = ThemeMode.light}) : _mode = mode;

  static var primary = Color(0xff8e87e5);

  final subtitleColorLight = Color(0xff8383a1);
  final titlecolorLight = Color(0xff252554);

  final lightTheme = ThemeData(
    primarySwatch: primary.getMaterialColor(),
    primaryColor: primary,
    errorColor: Colors.red,
    scaffoldBackgroundColor: Color(0xFFF9FAFF),
    brightness: Brightness.light,
    backgroundColor: Colors.grey[100],
    visualDensity: VisualDensity.adaptivePlatformDensity,
    fontFamily: 'Poppins',
    textTheme: TextTheme(
      headline6: titlesTextStyle(false),
      caption: captionTextStyle(false),
      bodyText1: body1TextStyle(false),
    ),
  );

  final darkTheme = ThemeData(
    primarySwatch: primary.getMaterialColor(),
    primaryColor: primary,
    errorColor: Colors.red,
    brightness: Brightness.dark,
    backgroundColor: Colors.grey[400],
    fontFamily: 'Poppins',
    textTheme: TextTheme(
      headline6: titlesTextStyle(true),
      caption: captionTextStyle(true),
      bodyText1: body1TextStyle(true),
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );

  void toggleMode() {
    _mode = _mode == ThemeMode.light ? ThemeMode.dark : ThemeMode.light;
    notifyListeners();
  }
}
