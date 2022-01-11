// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CategoriesResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoriesResponse _$$_CategoriesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CategoriesResponse(
      (json['data'] as List<dynamic>)
          .map((e) => CategoryData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CategoriesResponseToJson(
        _$_CategoriesResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_CategoryData _$$_CategoryDataFromJson(Map<String, dynamic> json) =>
    _$_CategoryData(
      id: json['id'] as int?,
      name: json['name'] as String?,
      image: json['image'] as String?,
      sub_categories: (json['sub_categories'] as List<dynamic>?)
          ?.map((e) => CategoryData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CategoryDataToJson(_$_CategoryData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'sub_categories': instance.sub_categories,
    };
