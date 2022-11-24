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
      MetaPagination.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MarketPlacesResponseToJson(
        _$_MarketPlacesResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'meta': instance.meta,
    };

_$_MarketPlaceItem _$$_MarketPlaceItemFromJson(Map<String, dynamic> json) =>
    _$_MarketPlaceItem(
      json['id'] as int,
      json['name'] as String?,
      json['description'] as String?,
      json['min_order'] as String?,
      json['delivery_time'] as String?,
      json['delivery_cost'] as String?,
      json['rating'] as String?,
      json['image'] as String?,
      json['logo'] as String?,
      json['distance'] as String?,
      json['is_favorite'] as bool,
      json['is_loading'] as bool?,
      (json['companies'] as List<dynamic>)
          .map((e) => CompanyItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['parent_categories'] as List<dynamic>)
          .map((e) => CategoryData.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['sub_categories'] as List<dynamic>)
          .map((e) => CategoryData.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['offer'] == null
          ? null
          : Offer.fromJson(json['offer'] as Map<String, dynamic>),
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
      'distance': instance.distance,
      'is_favorite': instance.is_favorite,
      'is_loading': instance.is_loading,
      'companies': instance.companies,
      'parent_categories': instance.parent_categories,
      'sub_categories': instance.sub_categories,
      'offer': instance.offer,
    };

_$_CompanyItem _$$_CompanyItemFromJson(Map<String, dynamic> json) =>
    _$_CompanyItem(
      json['id'] as int,
      json['name'] as String,
      json['phone'] as String,
      json['android_app_link'] as String,
      json['ios_app_link'] as String,
      json['delivery_cost'] as String?,
      json['min_order'] as String?,
      json['image'] as String,
      json['is_best'] as bool,
      json['isSelected'] as bool?,
    );

Map<String, dynamic> _$$_CompanyItemToJson(_$_CompanyItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
      'android_app_link': instance.android_app_link,
      'ios_app_link': instance.ios_app_link,
      'delivery_cost': instance.delivery_cost,
      'min_order': instance.min_order,
      'image': instance.image,
      'is_best': instance.is_best,
      'isSelected': instance.isSelected,
    };

_$_Offer _$$_OfferFromJson(Map<String, dynamic> json) => _$_Offer(
      json['id'] as int,
      json['name'] as String?,
      json['type'] as String?,
      json['amount'] as String?,
      json['from_distance'] as String?,
      json['to_distance'] as String?,
    );

Map<String, dynamic> _$$_OfferToJson(_$_Offer instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'amount': instance.amount,
      'from_distance': instance.from_distance,
      'to_distance': instance.to_distance,
    };
