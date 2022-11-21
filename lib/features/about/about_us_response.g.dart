// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_us_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AboutUsResponse _$$_AboutUsResponseFromJson(Map<String, dynamic> json) => _$_AboutUsResponse(
      AboutUsData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AboutUsResponseToJson(_$_AboutUsResponse instance) => <String, dynamic>{
      'data': instance.data,
    };

_$_AboutUsData _$$_AboutUsDataFromJson(Map<String, dynamic> json) => _$_AboutUsData(
      json['id'] as int,
      json['title'] as String?,
      json['slug'] as String?,
      json['content'] as String?,
    );

Map<String, dynamic> _$$_AboutUsDataToJson(_$_AboutUsData instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'slug': instance.slug,
      'content': instance.content,
    };
