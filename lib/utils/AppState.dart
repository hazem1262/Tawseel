import 'dart:convert';

import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tawseel/features/login/models/logine_response.dart';

class AppState extends ChangeNotifier {
  // ignore: non_constant_identifier_names
  final String LoggedInKey = "isLoggedIn";
  final String LoginModelKey = "LoginModelKeyyyy";

  AppState();

  Future<bool> saveLoginState(bool loggedIn) async {
    final prefs = await SharedPreferences.getInstance();
    return await prefs.setBool(LoggedInKey, loggedIn);
  }

  Future<bool> isLoggedIn() async {
    final pref = await SharedPreferences.getInstance();
    return pref.getBool(LoggedInKey) ?? false;
  }

  Future<bool> seLoggedInState(bool isLoggedInValue) async {
    final pref = await SharedPreferences.getInstance();
    return pref.setBool(LoggedInKey, isLoggedInValue);
  }

  Future<bool> saveUserModelString(String res) async {
    debugPrint("App state saveUserModelString : $res");

    final pref = await SharedPreferences.getInstance();
    var saved = await pref.setString(LoginModelKey, res);
    seLoggedInState(true);
    return saved;
  }

  printUserModel() async {
    final pref = await SharedPreferences.getInstance();
    var model = pref.getString(LoginModelKey);

    debugPrint("AppState printUserModel : ${model.toString()}");
  }

  Future<LoginResponse> get getUserModel async {
    final pref = await SharedPreferences.getInstance();
    var model = pref.getString(LoginModelKey);
    debugPrint("AppState getUserModel : ${model.toString()}");
    var userMap = jsonDecode(model!) as Map<String, dynamic>;
    return LoginResponse.fromJson(userMap);
  }
}
