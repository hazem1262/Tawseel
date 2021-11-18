import 'dart:convert';

import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tawseel/features/login/models/logine_response.dart';
import 'package:tawseel/models/data.dart';
import 'package:tawseel/models/user_entity.dart';

class AppState extends ChangeNotifier {
  // ignore: non_constant_identifier_names
  final String LoggedInKey = "isLoggedIn";
  final String LoginModelKey = "LoginModelKeyyyy";

  final String USER_ENTITY = "USER_ENTITY";
  final String USER_TOKEN = "USER_TOKEN";
  final String HAS_ADDRESSES = "HAS_ADDRESSES";

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
    if (isLoggedInValue == false) clearData();
    return pref.setBool(LoggedInKey, isLoggedInValue);
  }

  Future<bool> saveUserEntityFromLogin(LoginResponse res) async {
    debugPrint("saveUserEntityFromLogin $res");
    final pref = await SharedPreferences.getInstance();
    seLoggedInState(true);
    var userEntity =
        await pref.setString(USER_ENTITY, jsonEncode(res.getUserEntity()));
    var userToken =
        await setToken("${res.data.token_type} ${res.data.access_token}");

    var hasAddresses =
        await setHasAddresses(res.data.user.address.isEmpty ? false : true);

    return (userEntity && userToken && hasAddresses);
  }

  Future<bool> setToken(String token) async {
    final pref = await SharedPreferences.getInstance();
    return await pref.setString(USER_TOKEN, token);
  }

  // TODO call this in MyAddresses screen if user has no addresses

  Future<bool> setHasAddresses(bool hasAddresses) async {
    final pref = await SharedPreferences.getInstance();
    return await pref.setBool(HAS_ADDRESSES, hasAddresses);
  }

  Future<bool> hasAddresses() async {
    final pref = await SharedPreferences.getInstance();
    return pref.getBool(HAS_ADDRESSES) ?? false;
  }

  Future<String?> getToken() async {
    final pref = await SharedPreferences.getInstance();
    return pref.getString(USER_TOKEN);
  }

  Future<bool> saveUserEntityFromEditProfile(Data res) async {
    debugPrint("saveUserEntityFromEditProfile $res");
    final pref = await SharedPreferences.getInstance();
    return await pref.setString(USER_ENTITY, jsonEncode(res.getUserEntity()));
  }

  Future<UserEntity?> get getUserEntity async {
    final pref = await SharedPreferences.getInstance();
    var model = pref.getString(USER_ENTITY);
    debugPrint("AppState getUserEntity : ${model.toString()}");
    if (model == null) return Future.error("null value");
    Map<String, dynamic> decodedJson = jsonDecode(model);
    return UserEntity.fromJson(decodedJson);
  }

  clearData() async {
    final pref = await SharedPreferences.getInstance();
    pref.clear();
  }
}
