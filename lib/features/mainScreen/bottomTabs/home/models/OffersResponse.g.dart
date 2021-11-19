// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OffersResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OffersResponse _$_$_OffersResponseFromJson(Map<String, dynamic> json) {
  return _$_OffersResponse(
    (json['data'] as List<dynamic>)
        .map((e) => OfferItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    MetaPagination.fromJson(json['meta'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_OffersResponseToJson(_$_OffersResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'meta': instance.meta,
    };

_$_OfferItem _$_$_OfferItemFromJson(Map<String, dynamic> json) {
  return _$_OfferItem(
    json['id'] as int,
    json['name'] as String,
    json['link'] as String,
    json['image'] as String,
  );
}

Map<String, dynamic> _$_$_OfferItemToJson(_$_OfferItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'link': instance.link,
      'image': instance.image,
    };

_$_MetaPagination _$_$_MetaPaginationFromJson(Map<String, dynamic> json) {
  return _$_MetaPagination(
    json['current_page'] as int,
    json['from'] as int,
    json['last_page'] as int,
    json['total'] as int,
    json['per_page'] as int,
  );
}

Map<String, dynamic> _$_$_MetaPaginationToJson(_$_MetaPagination instance) =>
    <String, dynamic>{
      'current_page': instance.current_page,
      'from': instance.from,
      'last_page': instance.last_page,
      'total': instance.total,
      'per_page': instance.per_page,
    };
