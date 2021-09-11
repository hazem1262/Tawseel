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

//?----------------------------------------------------------------------------?//
//?                                Navigation ktx                              ?//
//?----------------------------------------------------------------------------?//

extension IntDtx on int {
  isSuccessfull() => this.clamp(200, 300) == this;
}

extension DefaultNavigatorExetnsions on BuildContext {
  void open({required Widget screen}) {
    Navigator.push(
      this,
      MaterialPageRoute(builder: (context) => screen),
    );
  }

  void popTo({required Widget screen}) {
    Navigator.push(
      this,
      MaterialPageRoute(builder: (context) => screen),
    );
  }

  void back() {
    Navigator.maybePop(this);
  }
}

extension MessagesDtx on BuildContext {
  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showError(
      String error) {
    return _snackBar(
        message: error, isError: true, backgroundColor: Colors.red);
  }

  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showToast(
      String message) {
    return _snackBar(message: message, isError: false);
  }

  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> _snackBar(
          {required String message,
          bool isError = false,
          Color backgroundColor = Colors.green}) =>
      ScaffoldMessenger.of(this).showSnackBar(
        SnackBar(
          backgroundColor: isError ? Colors.red : backgroundColor,
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          content: Text(
            message,
            style: TextStyle(color: Colors.white),
          ),
        ),
      );
}
