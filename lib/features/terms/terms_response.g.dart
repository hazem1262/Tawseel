// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terms_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TermsResponse _$$_TermsResponseFromJson(Map<String, dynamic> json) => _$_TermsResponse(
      TermsData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TermsResponseToJson(_$_TermsResponse instance) => <String, dynamic>{
      'data': instance.data,
    };

_$_TermsData _$$_TermsDataFromJson(Map<String, dynamic> json) => _$_TermsData(
      json['id'] as int,
      json['title'] as String?,
      json['slug'] as String?,
      json['content'] as String?,
    );

Map<String, dynamic> _$$_TermsDataToJson(_$_TermsData instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'slug': instance.slug,
      'content': instance.content,
    };
