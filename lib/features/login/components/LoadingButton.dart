import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tawseel/main.dart';

// ignore: non_constant_identifier_names
SizedBox LoadingButton(
    {VoidCallback? onPressed,
    bool isLoading = false,
    bool disabled = false,
    required String text}) {
  var enablePressing = !isLoading && !disabled;
  return SizedBox(
    width: double.infinity,
    child: IgnorePointer(
      ignoring: disabled,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            elevation: 0.1,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            padding: const EdgeInsets.all(16.0)),
        onPressed: enablePressing ? onPressed : null,
        child: !isLoading
            ? Text(text,
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
    ),
  );
}
