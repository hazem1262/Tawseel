// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'companies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompaniesResponse _$$_CompaniesResponseFromJson(Map<String, dynamic> json) => _$_CompaniesResponse(
      (json['data'] as List<dynamic>).map((e) => CompanyItem.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_CompaniesResponseToJson(_$_CompaniesResponse instance) => <String, dynamic>{
      'data': instance.data,
    };
