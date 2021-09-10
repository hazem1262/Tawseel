import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AppState extends ChangeNotifier {
  // ignore: non_constant_identifier_names
  final String LoggedInKey = "isLoggedIn";
  bool _loggedIn = false;
  bool get loggedIn => _loggedIn;
  bool _splashFinished = false;
  bool get splashFinished => _splashFinished;

  String phoneNumber = "";
  String password = "";

  AppState() {
    getLoggedInState();
  }

  void setSplashFinished() {
    _splashFinished = true;
    if (_loggedIn) {
    } else {}
    notifyListeners();
  }

  void login() {
    _loggedIn = true;
    saveLoginState(loggedIn);
    // TODO set logged in
    notifyListeners();
  }

  void logout() {
    _loggedIn = false;
    saveLoginState(loggedIn);
    // TODO set logged out
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

  var _lang = "";
  String get lang => _lang;

  void setCurrentLanguageName(String newlang) {
    _lang = newlang;
    debugPrint("appState setCurrentLanguageName : ${newlang}");
  }
}
