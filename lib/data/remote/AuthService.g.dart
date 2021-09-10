// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AuthService.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _AuthService implements AuthService {
  _AuthService(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://tawseelclub.com/api/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<HttpResponse<LoginResponse>> loginWithPhone(phone, password) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = {'phone': phone, 'password': password};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<HttpResponse<LoginResponse>>(Options(
                method: 'POST',
                headers: <String, dynamic>{},
                extra: _extra,
                contentType: 'application/x-www-form-urlencoded')
            .compose(_dio.options, 'login',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = LoginResponse.fromJson(_result.data!);
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
