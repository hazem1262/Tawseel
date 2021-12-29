// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MarketPlacesResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarketPlacesResponse _$$_MarketPlacesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MarketPlacesResponse(
      (json['data'] as List<dynamic>)
          .map((e) => MarketPlaceItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MarketPlacesResponseToJson(
        _$_MarketPlacesResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_MarketPlaceItem _$$_MarketPlaceItemFromJson(Map<String, dynamic> json) =>
    _$_MarketPlaceItem(
      json['id'] as int,
      json['name'] as String,
      json['description'] as String,
      json['min_order'] as String,
      json['delivery_time'] as String,
      json['delivery_cost'] as String,
      json['rating'] as String,
      json['image'] as String,
      json['logo'] as String,
      json['is_favorite'] as bool,
      (json['companies'] as List<dynamic>)
          .map((e) => CompanyItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MarketPlaceItemToJson(_$_MarketPlaceItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'min_order': instance.min_order,
      'delivery_time': instance.delivery_time,
      'delivery_cost': instance.delivery_cost,
      'rating': instance.rating,
      'image': instance.image,
      'logo': instance.logo,
      'is_favorite': instance.is_favorite,
      'companies': instance.companies,
    };

_$_CompanyItem _$$_CompanyItemFromJson(Map<String, dynamic> json) =>
    _$_CompanyItem(
      json['id'] as int,
      json['name'] as String,
      json['phone'] as String,
      json['android_app_link'] as String,
      json['ios_app_link'] as String,
      json['delivery_cost'] as String?,
      json['image'] as String,
      json['is_best'] as bool,
    );

Map<String, dynamic> _$$_CompanyItemToJson(_$_CompanyItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
      'android_app_link': instance.android_app_link,
      'ios_app_link': instance.ios_app_link,
      'delivery_cost': instance.delivery_cost,
      'image': instance.image,
      'is_best': instance.is_best,
    };
