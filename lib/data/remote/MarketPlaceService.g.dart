// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MarketPlaceService.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _MarketPlaceService implements MarketPlaceService {
  _MarketPlaceService(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://tawseelclub.com/api/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<HttpResponse<MarketPlacesResponse>> getMarketPlaces(queries) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(queries);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<HttpResponse<MarketPlacesResponse>>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, 'marketplaces', queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = MarketPlacesResponse.fromJson(_result.data!);
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<String>> addMarketPlaceToFavorite(id) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<String>(_setStreamType<HttpResponse<String>>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options, 'favorites/$id', queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data!;
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
