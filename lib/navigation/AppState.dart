import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tawseel/navigation/screen_state.dart';

import 'ScreenConfiguration.dart';

class ScreenAction {
  ScreenState? state = ScreenState.none();
  ScreenConfiguration? screen;
  List<ScreenConfiguration>? screens;
  Widget? widget;

  ScreenAction({this.state, this.screen, this.screens, this.widget});
}

class AppState extends ChangeNotifier {
  // ignore: non_constant_identifier_names
  final String LoggedInKey = "isLoggedIn";
  bool _loggedIn = false;
  bool get loggedIn => _loggedIn;
  bool _splashFinished = false;
  bool get splashFinished => _splashFinished;

  String phoneNumber = "";
  String password = "";

  ScreenAction _currentAction = ScreenAction();
  ScreenAction get currentAction => _currentAction;

  set currentAction(ScreenAction action) {
    _currentAction = action;
    notifyListeners();
  }

  AppState() {
    getLoggedInState();
  }

  void resetCurrentAction() {
    _currentAction = ScreenAction();
  }

  void setSplashFinished() {
    _splashFinished = true;
    if (_loggedIn) {
      _currentAction = ScreenAction(
          state: ScreenState.replaceAll(), screen: HomeScreenConfig);
    } else {
      _currentAction = ScreenAction(
          state: ScreenState.replaceAll(), screen: LandingScreenConfig);
    }
    notifyListeners();
  }

  void login() {
    _loggedIn = true;
    saveLoginState(loggedIn);
    _currentAction =
        ScreenAction(state: ScreenState.replaceAll(), screen: HomeScreenConfig);
    notifyListeners();
  }

  void logout() {
    _loggedIn = false;
    saveLoginState(loggedIn);
    _currentAction = ScreenAction(
        state: ScreenState.replaceAll(), screen: LandingScreenConfig);
    notifyListeners();
  }

  Future<bool> saveLoginState(bool loggedIn) async {
    final prefs = await SharedPreferences.getInstance();
    return await prefs.setBool(LoggedInKey, loggedIn);
  }

  Future<bool> getLoggedInState() async {
    final prefs = await SharedPreferences.getInstance();
    _loggedIn = prefs.getBool(LoggedInKey) ?? false;
    return _loggedIn;
  }
}
