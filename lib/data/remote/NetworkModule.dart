import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/utils/globals.dart';

class NetworkModule {
  Dio getDio(String baseUrl) {
    Dio dio = Dio();
    dio.options = BaseOptions(
      baseUrl: baseUrl,
      followRedirects: false,
      contentType: 'application/json',
      connectTimeout: 10000,
      receiveTimeout: 10000,
      sendTimeout: 10000,
    );

    dio.interceptors.add(KeysInjectionInterceptor());
    dio.interceptors.add(LogInterceptor(responseBody: true, requestBody: true,responseHeader: true));

    return dio;
  }
}

class KeysInjectionInterceptor extends Interceptor {
  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers['Accept'] = 'application/json';
    options.headers['Content-Language'] = currentLocalName;
    options.headers['Content-Type'] = "application/json";
    try {
      var token = await appState.getToken();
      if (token != null) options.headers['Authorization'] = token;
    } catch (e) {
      debugPrint('Exception While injecting user token : $e');
    }

    super.onRequest(options, handler);
  }
}

void printAnnotationValue(final Type clazz) {}

@immutable
class TOKEN_REQUIRED {
  const TOKEN_REQUIRED();
}
