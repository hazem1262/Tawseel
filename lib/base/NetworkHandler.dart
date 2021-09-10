import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tawseel/data/models/error_model.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/utils/ktx.dart';
import 'package:easy_localization/easy_localization.dart';

mixin NetworkHandler {
  Future<T> networkHandler<T>(Future<HttpResponse<T>> networkCall()) async {
    try {
      var call = await networkCall.call();
      if (call.response.statusCode!.isSuccessfull())
        return call.data;
      else
        throw (call.response.data.toString());
    } catch (e) {
      if (e is DioError) {
        switch (e.type) {
          case DioErrorType.other:
            // network error
            throw (LocaleKeys.network_error.tr());
          case DioErrorType.cancel:
            throw (LocaleKeys.network_error.tr());
          case DioErrorType.connectTimeout:
            throw (LocaleKeys.network_error.tr());
          case DioErrorType.receiveTimeout:
            throw (LocaleKeys.network_error.tr());
          // server error
          case DioErrorType.response:
            throw (_getErrorFrom(e.response?.data));
          default:
            throw (e.toString());
        }
      } else {
        throw ("error is not DioError : $e");
      }
    }
  }

  String _getErrorFrom(data) {
    try {
      // final parsed = jsonDecode(data).cast<Map<String, dynamic>>();
      return ErrorModel.fromJson(data).message;
    } catch (e, _) {
      debugPrint(
          "Unkown error happend while getting the error message from server response \n : $e \n data: $data");

      return "Unkown error happend";
    }
  }
}
