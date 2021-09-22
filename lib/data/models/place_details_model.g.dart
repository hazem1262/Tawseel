// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaceDetails _$_$_PlaceDetailsFromJson(Map<String, dynamic> json) {
  return _$_PlaceDetails(
    json['result'] == null
        ? null
        : PlaceResultItem.fromJson(json['result'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlaceDetailsToJson(_$_PlaceDetails instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

_$_PlaceResultItem _$_$_PlaceResultItemFromJson(Map<String, dynamic> json) {
  return _$_PlaceResultItem(
    GeometryItem.fromJson(json['geometry'] as Map<String, dynamic>),
    json['formatted_address'] as String,
    json['name'] as String,
    json['place_id'] as String,
  );
}

Map<String, dynamic> _$_$_PlaceResultItemToJson(_$_PlaceResultItem instance) =>
    <String, dynamic>{
      'geometry': instance.geometry,
      'formatted_address': instance.formatted_address,
      'name': instance.name,
      'place_id': instance.place_id,
    };

_$_GeometryItem _$_$_GeometryItemFromJson(Map<String, dynamic> json) {
  return _$_GeometryItem(
    GeometryLocationItem.fromJson(json['location'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GeometryItemToJson(_$_GeometryItem instance) =>
    <String, dynamic>{
      'location': instance.location,
    };

_$_GeometryLocationItem _$_$_GeometryLocationItemFromJson(
    Map<String, dynamic> json) {
  return _$_GeometryLocationItem(
    (json['lat'] as num).toDouble(),
    (json['lng'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_GeometryLocationItemToJson(
        _$_GeometryLocationItem instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };
