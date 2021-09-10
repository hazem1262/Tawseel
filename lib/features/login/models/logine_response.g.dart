// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logine_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResponse _$_$_LoginResponseFromJson(Map<String, dynamic> json) {
  return _$_LoginResponse(
    LoginDataItem.fromJson(json['data'] as Map<String, dynamic>),
    json['access_token'] as String?,
    json['token_type'] as String?,
  );
}

Map<String, dynamic> _$_$_LoginResponseToJson(_$_LoginResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'access_token': instance.access_token,
      'token_type': instance.token_type,
    };

_$_LoginDataItem _$_$_LoginDataItemFromJson(Map<String, dynamic> json) {
  return _$_LoginDataItem(
    UserItem.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LoginDataItemToJson(_$_LoginDataItem instance) =>
    <String, dynamic>{
      'user': instance.user,
    };

_$_UserItem _$_$_UserItemFromJson(Map<String, dynamic> json) {
  return _$_UserItem(
    json['id'] as int,
    json['name'] as String,
    json['phone'] as String,
    json['image'] as String?,
    json['phone_verified_at'] as String?,
    json['is_verified'] as bool,
  );
}

Map<String, dynamic> _$_$_UserItemToJson(_$_UserItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
      'image': instance.image,
      'phone_verified_at': instance.phone_verified_at,
      'is_verified': instance.is_verified,
    };
