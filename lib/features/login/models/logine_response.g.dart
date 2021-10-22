// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logine_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResponse _$_$_LoginResponseFromJson(Map<String, dynamic> json) {
  return _$_LoginResponse(
    LoginDataItem.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LoginResponseToJson(_$_LoginResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_LoginDataItem _$_$_LoginDataItemFromJson(Map<String, dynamic> json) {
  return _$_LoginDataItem(
    UserItem.fromJson(json['user'] as Map<String, dynamic>),
    json['access_token'] as String?,
    json['token_type'] as String?,
  );
}

Map<String, dynamic> _$_$_LoginDataItemToJson(_$_LoginDataItem instance) =>
    <String, dynamic>{
      'user': instance.user,
      'access_token': instance.access_token,
      'token_type': instance.token_type,
    };

_$_UserItem _$_$_UserItemFromJson(Map<String, dynamic> json) {
  return _$_UserItem(
    json['id'] as int,
    json['name'] as String,
    json['phone'] as String,
    json['image'] as String?,
    json['email'] as String?,
    json['is_social'] as bool,
    json['phone_verified_at'] as String?,
    json['is_verified'] as bool,
    json['can_receive_offers'] as bool,
    (json['address'] as List<dynamic>)
        .map((e) => AddressItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_UserItemToJson(_$_UserItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
      'image': instance.image,
      'email': instance.email,
      'is_social': instance.is_social,
      'phone_verified_at': instance.phone_verified_at,
      'is_verified': instance.is_verified,
      'can_receive_offers': instance.can_receive_offers,
      'address': instance.address,
    };

_$_AddressItem _$_$_AddressItemFromJson(Map<String, dynamic> json) {
  return _$_AddressItem(
    json['id'] as int,
    json['name'] as String,
    json['address'] as String,
    json['lat'] as String,
    json['long'] as String,
    json['is_default'] as bool,
  );
}

Map<String, dynamic> _$_$_AddressItemToJson(_$_AddressItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'lat': instance.lat,
      'long': instance.long,
      'is_default': instance.is_default,
    };
