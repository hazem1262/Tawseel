import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tawseel/data/models/error_model.dart';

mixin NetworkHandler {
  Future<T> networkHandler<T>(Future<HttpResponse<T>> networkCall()) async {
    try {
      var response = await networkCall.call();

      if (response.response.statusCode == 200) {
        print(response.data.toString());
        return response.data;
      } else
        throw (_getErrorFrom(response.response.data));
    } catch (e, s) {
      print(e.toString());
      print(s.toString());
      throw (e);
    }
  }

  String _getErrorFrom(data) {
    try {
      final parsed = jsonDecode(data).cast<Map<String, dynamic>>();
      return ErrorModel.fromJson(parsed).message;
    } catch (e, trace) {
      debugPrint('Exception : e');
      return "Unkown error happend";
    }
  }
}
