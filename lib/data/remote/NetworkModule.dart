import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:tawseel/main.dart';

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
    dio.interceptors.add(LogInterceptor(responseBody: true, requestBody: true));

    return dio;
  }
}

class KeysInjectionInterceptor extends Interceptor {
  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers['Accept'] = 'application/json';
    options.headers['Content-Language'] = currentLocalName;
    try {
      var token = await appState.getUserModel;
      options.headers['Authorization'] =
          "${token.data.token_type} ${token.data.access_token}";
    } catch (e) {
      debugPrint('Exception : $e');
    }

    super.onRequest(options, handler);
  }
}

void printAnnotationValue(final Type clazz) {}

@immutable
class TOKEN_REQUIRED {
  const TOKEN_REQUIRED();
}
