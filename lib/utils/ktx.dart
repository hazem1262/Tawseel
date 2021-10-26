import 'dart:io';

import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_native_image/flutter_native_image.dart';

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
  isSuccessfull() => this.clamp(200, 299) == this;
}

// extension DefaultNavigatorExetnsions on BuildContext {
//   void open({required Widget screen}) {
//     Navigator.push(
//       this,
//       MaterialPageRoute(builder: (context) => screen),
//     );
//   }

//   void popTo({required Widget screen}) {
//     Navigator.push(
//       this,
//       MaterialPageRoute(builder: (context) => screen),
//     );
//   }

//   void back() {
//     Navigator.maybePop(this);
//   }
// }

extension AutoRouterNavigationDtx on BuildContext {
  Future<T?> openOnly<T extends Object?>(PageRouteInfo screenRoute) {
    return this.router.pushAndPopUntil(screenRoute, predicate: (r) => false);
  }

  Future<dynamic> openIfExist(PageRouteInfo screenRoute) {
    return this.router.navigate(screenRoute);
  }
}

extension GeneralDtx on BuildContext {
  void nextFoucs() => FocusScope.of(this).nextFocus();
  FocusScopeNode currentFoucs() => FocusScope.of(this);
}

FocusManager get focusManager => FocusManager.instance;
FocusNode? get currentFocus => FocusManager.instance.primaryFocus;

hideKeyboard() {
  FocusManager.instance.primaryFocus?.unfocus();
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

extension FilesDtx on File {
  Future<File> compressFile({int quality = 90, int targetWidth = 600}) async {
    debugPrint("before compressing : ${await this.length()}");
    ImageProperties properties =
        await FlutterNativeImage.getImageProperties(this.path);
    final compressed = await FlutterNativeImage.compressImage(
      this.path,
      quality: quality,
      targetWidth: targetWidth,
      targetHeight:
          (properties.height! * targetWidth / properties.width!).round(),
    );
    debugPrint("after compressing : ${await compressed.length()}");
    return compressed;
  }
}

extension BoolDtx on bool {
  bool not() {
    return !this;
  }

  void ifTrue({required VoidCallback invoke, VoidCallback? elseDo}) {
    // ignore: unnecessary_statements
    this ? invoke() : elseDo;
  }
}

extension EmailValidator on String? {
  bool isValidEmail() {
    return this == null
        ? false
        : RegExp(
                r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
            .hasMatch(this!);
  }
}
