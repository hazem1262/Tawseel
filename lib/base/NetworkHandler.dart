import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tawseel/data/models/error_model.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/globals.dart';
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
            {
              if (e.response?.statusCode == 401) {
                appState.clearData();
                appContext.openOnly(LoginScreenRoute());
                return Future.error(e);
              } else if (e.response?.statusCode == 500) {
                throw (LocaleKeys.server_error.tr());
              }
              throw (_getErrorFrom(e.response));
            }

          default:
            throw (e.toString());
        }
      } else {
        throw ("error is not DioError : $e");
      }
    }
  }

  String _getErrorFrom(Response<dynamic>? response) {
    try {
      // get fileds detailed errors
      var detailedErrors = getDetailedErrors(response);
      // get global message
      final em = getMessageValue(response);
      // if we have error details return it else return the global message
      var finalUiError = detailedErrors.isNotEmpty
          ? detailedErrors
          : em.isNotEmpty
              ? em
              : LocaleKeys.unknown_error.tr();

      return finalUiError;
    } catch (e, _) {
      debugPrint(
          "Unkown error happend while getting the error message from server response \n : $e \n response: ${response!.data}");

      return LocaleKeys.unknown_error.tr();
    }
  }

  String getDetailedErrors(Response<dynamic>? response) {
    try {
      Map<String, dynamic> arrayOfErros = response!.data['errors'];
      var errors = "";
      arrayOfErros.forEach((key, value) {
        List<dynamic> fieldErrorMessages = value as List<dynamic>;
        String errorsCombinedString = fieldErrorMessages.join("\n");
        errors += "$errorsCombinedString\n";
      });
      debugPrint("-------------------> array of errors : $errors");
      // remove last space casued by \n with the join
      return errors.substring(0, errors.length - 1);
    } catch (e) {
      debugPrint("-------------------> error happened while getting the detailed field errors :\n $e");
      return '';
    }
  }

  String getMessageValue(Response? response) {
    try {
      return ErrorModel.fromJson(response!.data).message;
    } catch (e, trace) {
      debugPrint('Exception : $e $trace');
      return '';
    }
  }
}
