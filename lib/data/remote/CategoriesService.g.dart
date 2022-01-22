// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CategoriesService.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _CategoriesService implements CategoriesService {
  _CategoriesService(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://tawseelclub.com/api/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<HttpResponse<CategoriesResponse>> getCategories() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<HttpResponse<CategoriesResponse>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, 'categories',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = CategoriesResponse.fromJson(_result.data!);
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<CategoriesResponse>> getSubCategories(categoryId) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<HttpResponse<CategoriesResponse>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, 'sub-categories/$categoryId',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = CategoriesResponse.fromJson(_result.data!);
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
