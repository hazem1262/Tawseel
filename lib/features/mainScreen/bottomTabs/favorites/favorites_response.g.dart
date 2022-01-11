// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorites_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FavoritesResponse _$$_FavoritesResponseFromJson(Map<String, dynamic> json) =>
    _$_FavoritesResponse(
      (json['data'] as List<dynamic>)
          .map((e) => MarketPlaceItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      MetaPagination.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FavoritesResponseToJson(
        _$_FavoritesResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'meta': instance.meta,
    };
