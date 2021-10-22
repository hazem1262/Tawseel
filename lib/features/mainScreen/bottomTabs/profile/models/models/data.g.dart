// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Data _$_$_DataFromJson(Map<String, dynamic> json) {
  return _$_Data(
    id: json['id'] as int?,
    name: json['name'] as String?,
    phone: json['phone'] as String?,
    email: json['email'] as String?,
    isSocial: json['is_social'] as bool?,
    image: json['image'] as String?,
    phoneVerifiedAt: json['phone_verified_at'] as String?,
    isVerified: json['is_verified'] as bool?,
    canReceiveOffers: json['can_receive_offers'] as bool?,
    address: (json['address'] as List<dynamic>?)
        ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DataToJson(_$_Data instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
      'email': instance.email,
      'is_social': instance.isSocial,
      'image': instance.image,
      'phone_verified_at': instance.phoneVerifiedAt,
      'is_verified': instance.isVerified,
      'can_receive_offers': instance.canReceiveOffers,
      'address': instance.address,
    };
