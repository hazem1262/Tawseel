import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:tawseel/theme/ThemeManager.dart';

SizedBox loginButton({VoidCallback? onPressed, bool isLoading = false}) {
  return SizedBox(
    width: double.infinity,
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
          elevation: 0.1,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          padding: const EdgeInsets.all(16.0)),
      onPressed: !isLoading && onPressed != null ? onPressed : null,
      child: !isLoading
          ? Text(LocaleKeys.login_title.tr(),
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold))
          : SizedBox(
              width: 16,
              height: 16,
              child: CircularProgressIndicator(
                  color:
                      tm.isDark() ? Colors.red : tm.lightTheme.primaryColor)),
    ),
  );
}
