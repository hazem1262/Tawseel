// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logine_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResponse _$_$_LoginResponseFromJson(Map<String, dynamic> json) {
  return _$_LoginResponse(
    UserItem.fromJson(json['user'] as Map<String, dynamic>),
    json['otp'] as int?,
    json['access_token'] as String?,
    json['token_type'] as String?,
  );
}

Map<String, dynamic> _$_$_LoginResponseToJson(_$_LoginResponse instance) =>
    <String, dynamic>{
      'user': instance.user,
      'otp': instance.otp,
      'access_token': instance.access_token,
      'token_type': instance.token_type,
    };

_$_UserItem _$_$_UserItemFromJson(Map<String, dynamic> json) {
  return _$_UserItem(
    json['id'] as int,
    json['name'] as String,
    json['phone'] as String,
    json['image'] as String,
    json['otp_verified_at'] as String?,
    json['is_verified'] as bool,
  );
}

Map<String, dynamic> _$_$_UserItemToJson(_$_UserItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
      'image': instance.image,
      'otp_verified_at': instance.otp_verified_at,
      'is_verified': instance.is_verified,
    };
