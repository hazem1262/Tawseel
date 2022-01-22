import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/data/remote/Logger.dart';
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
    dio.interceptors.add(PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseBody: true,
        responseHeader: false,
        error: true,
        compact: true,
        maxWidth: 90));

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
