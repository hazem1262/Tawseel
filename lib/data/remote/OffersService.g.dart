// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OffersService.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _OffersService implements OffersService {
  _OffersService(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://tawseelclub.com/api/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<HttpResponse<OffersResponse>> getOffers(page) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<HttpResponse<OffersResponse>>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, 'offers?page=$page', queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = OffersResponse.fromJson(_result.data!);
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes || requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
