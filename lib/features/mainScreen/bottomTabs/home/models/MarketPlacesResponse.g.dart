// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MarketPlacesResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarketPlacesResponse _$_$_MarketPlacesResponseFromJson(
    Map<String, dynamic> json) {
  return _$_MarketPlacesResponse(
    (json['data'] as List<dynamic>)
        .map((e) => MarketPlaceItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_MarketPlacesResponseToJson(
        _$_MarketPlacesResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_MarketPlaceItem _$_$_MarketPlaceItemFromJson(Map<String, dynamic> json) {
  return _$_MarketPlaceItem(
    json['id'] as int,
    json['name'] as String,
    json['description'] as String,
    json['min_order'] as String,
    json['delivery_time'] as String,
    json['delivery_cost'] as String,
    json['rating'] as String,
    json['image'] as String,
  );
}

Map<String, dynamic> _$_$_MarketPlaceItemToJson(_$_MarketPlaceItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'min_order': instance.min_order,
      'delivery_time': instance.delivery_time,
      'delivery_cost': instance.delivery_cost,
      'rating': instance.rating,
      'image': instance.image,
    };
