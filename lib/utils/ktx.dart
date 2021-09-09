import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:provider/provider.dart';
import 'package:tawseel/navigation/AppState.dart';
import 'package:tawseel/navigation/ScreenConfiguration.dart';
import 'package:tawseel/navigation/screen_state.dart';

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
//?                                Navigation Ktx                              ?//
//?------------------------------------------Ò----------------------------------?//

extension NavigationKtx on BuildContext {
  navigateTo({
    ScreenState? state,
    required ScreenConfiguration screenConfig,
  }) async {
    var appState = Provider.of<AppState>(this, listen: false);
    appState.currentAction = ScreenAction(
        state: (state == null) ? ScreenState.addPage() : state,
        screen: screenConfig);
  }

  // this used to get to a screen that takes paramters into it's constructor
  navigateToWithParams({
    ScreenState? state,
    required Widget screen,
    required ScreenConfiguration screenConfig,
  }) async {
    var appState = Provider.of<AppState>(this, listen: false);
    appState.currentAction = ScreenAction(
      state: (state == null) ? ScreenState.addWidget() : state,
      widget: screen,
      screen: screenConfig,
    );
  }
}
