import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

extension ToggleLanguage on BuildContext {
  toggleLanguage() {
    if (this.locale == Locale('ar'))
      this.setLocale(Locale('en'));
    else
      this.setLocale(Locale('ar'));
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
