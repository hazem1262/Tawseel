// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AdsResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdsResponse _$$_AdsResponseFromJson(Map<String, dynamic> json) =>
    _$_AdsResponse(
      (json['data'] as List<dynamic>)
          .map((e) => AdsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      MetaPagination.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AdsResponseToJson(_$_AdsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'meta': instance.meta,
    };

_$_AdsItem _$$_AdsItemFromJson(Map<String, dynamic> json) => _$_AdsItem(
      json['id'] as int,
      json['name'] as String,
      json['image'] as String,
    );

Map<String, dynamic> _$$_AdsItemToJson(_$_AdsItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
    };
