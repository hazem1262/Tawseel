import 'package:flutter/material.dart';
import 'package:tawseel/theme/ThemeManager.dart';

Widget BackIcon(BuildContext context) {
  return SizedBox(
    height: 40,
    width: 40,
    child: TextButton(
      style: TextButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        primary: ThemeManager.primary,
        backgroundColor: Colors.white,
        padding: EdgeInsets.zero,
      ),
      onPressed: () => Navigator.pop(context),
      child: Icon(Icons.arrow_back_ios_new),
    ),
  );
}
