import 'package:dio/dio.dart';
import 'package:tawseel/App.dart';

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
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['Accept'] = 'application/json';
    options.headers['Content-Language'] = currentLocalName;
    super.onRequest(options, handler);
  }
}
