// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OffersResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OffersResponse _$$_OffersResponseFromJson(Map<String, dynamic> json) => _$_OffersResponse(
      (json['data'] as List<dynamic>).map((e) => MarketPlaceItem.fromJson(e as Map<String, dynamic>)).toList(),
      MetaPagination.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OffersResponseToJson(_$_OffersResponse instance) => <String, dynamic>{
      'data': instance.data,
      'meta': instance.meta,
    };

_$_OfferItem _$$_OfferItemFromJson(Map<String, dynamic> json) => _$_OfferItem(
      json['id'] as int,
      json['name'] as String,
      json['description'] as String,
      json['min_order'] as String,
      json['delivery_time'] as String,
      json['delivery_cost'] as String,
      json['rating'] as String?,
      json['image'] as String,
      json['logo'] as String,
      json['is_favorite'] as bool,
      (json['companies'] as List<dynamic>).map((e) => CompanyItem.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_OfferItemToJson(_$_OfferItem instance) => <String, dynamic>{
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

_$_MetaPagination _$$_MetaPaginationFromJson(Map<String, dynamic> json) => _$_MetaPagination(
      json['current_page'] as int,
      json['last_page'] as int,
      json['total'] as int,
      json['per_page'] as int,
    );

Map<String, dynamic> _$$_MetaPaginationToJson(_$_MetaPagination instance) => <String, dynamic>{
      'current_page': instance.current_page,
      'last_page': instance.last_page,
      'total': instance.total,
      'per_page': instance.per_page,
    };
