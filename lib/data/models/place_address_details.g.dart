// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_address_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaceAddressDetails _$$_PlaceAddressDetailsFromJson(Map<String, dynamic> json) => _$_PlaceAddressDetails(
      (json['results'] as List<dynamic>).map((e) => AddressItem.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_PlaceAddressDetailsToJson(_$_PlaceAddressDetails instance) => <String, dynamic>{
      'results': instance.results,
    };

_$_AddressItem _$$_AddressItemFromJson(Map<String, dynamic> json) => _$_AddressItem(
      json['formatted_address'] as String,
      json['place_id'] as String,
      AddressGeometry.fromJson(json['geometry'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddressItemToJson(_$_AddressItem instance) => <String, dynamic>{
      'formatted_address': instance.formatted_address,
      'place_id': instance.place_id,
      'geometry': instance.geometry,
    };

_$_AddressGeometry _$$_AddressGeometryFromJson(Map<String, dynamic> json) => _$_AddressGeometry(
      AddressLocation.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddressGeometryToJson(_$_AddressGeometry instance) => <String, dynamic>{
      'location': instance.location,
    };

_$_AddressLocation _$$_AddressLocationFromJson(Map<String, dynamic> json) => _$_AddressLocation(
      (json['lat'] as num).toDouble(),
      (json['lng'] as num).toDouble(),
    );

Map<String, dynamic> _$$_AddressLocationToJson(_$_AddressLocation instance) => <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };
