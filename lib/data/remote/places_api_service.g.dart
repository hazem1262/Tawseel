// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_api_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _PlacesApiService implements PlacesApiService {
  _PlacesApiService(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://maps.googleapis.com/maps/api/place/autocomplete/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<PlacesSuggestionsResponse> getSuggestions(
      apiKey, lang, query, session) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'key': apiKey,
      r'language': lang,
      r'input': query,
      r'sessiontoken': session
    };
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PlacesSuggestionsResponse>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/json',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = PlacesSuggestionsResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<PlaceDetails> getPlaceDetails(apiKey, lang, placeId) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'key': apiKey,
      r'language': lang,
      r'placeid': placeId
    };
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<PlaceDetails>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options,
                    'https://maps.googleapis.com/maps/api/place/details/json',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = PlaceDetails.fromJson(_result.data!);
    return value;
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
