// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      id: json['id'] as int?,
      name: json['name'] as String?,
      address: json['address'] as String?,
      lat: json['lat'] as String?,
      long: json['long'] as String?,
      isDefault: json['is_default'] as bool?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'lat': instance.lat,
      'long': instance.long,
      'is_default': instance.isDefault,
    };
