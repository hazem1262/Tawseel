// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressResponse _$$_AddressResponseFromJson(Map<String, dynamic> json) =>
    _$_AddressResponse(
      AddressData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddressResponseToJson(_$_AddressResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_AddressData _$$_AddressDataFromJson(Map<String, dynamic> json) =>
    _$_AddressData(
      json['id'] as int,
      json['name'] as String,
      json['address'] as String,
      json['lat'] as String,
      json['long'] as String,
      json['is_default'] as bool,
    );

Map<String, dynamic> _$$_AddressDataToJson(_$_AddressData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'lat': instance.lat,
      'long': instance.long,
      'is_default': instance.is_default,
    };
