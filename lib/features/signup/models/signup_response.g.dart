// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignUpResponse _$$_SignUpResponseFromJson(Map<String, dynamic> json) =>
    _$_SignUpResponse(
      SignUpDataItem.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SignUpResponseToJson(_$_SignUpResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_SignUpDataItem _$$_SignUpDataItemFromJson(Map<String, dynamic> json) =>
    _$_SignUpDataItem(
      UserItem.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SignUpDataItemToJson(_$_SignUpDataItem instance) =>
    <String, dynamic>{
      'user': instance.user,
    };
