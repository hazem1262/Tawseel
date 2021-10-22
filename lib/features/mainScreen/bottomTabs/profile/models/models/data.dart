import 'package:freezed_annotation/freezed_annotation.dart';

import 'address.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
class Data with _$Data {
  factory Data({
    int? id,
    String? name,
    String? phone,
    String? email,
    @JsonKey(name: 'is_social') bool? isSocial,
    String? image,
    @JsonKey(name: 'phone_verified_at') String? phoneVerifiedAt,
    @JsonKey(name: 'is_verified') bool? isVerified,
    @JsonKey(name: 'can_receive_offers') bool? canReceiveOffers,
    List<Address>? address,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
