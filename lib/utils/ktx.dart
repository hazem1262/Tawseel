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
