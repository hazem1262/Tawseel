import 'package:freezed_annotation/freezed_annotation.dart';
part 'address_response.freezed.dart';
part 'address_response.g.dart';

@freezed
class AddressResponse with _$AddressResponse {
  const factory AddressResponse(AddressData data) = _AddressResponse;
  factory AddressResponse.fromJson(Map<String, dynamic> json) =>
      _$AddressResponseFromJson(json);
}

@freezed
class AddressData with _$AddressData {
  const factory AddressData(int id, String name, String address, String lat,
      String long, bool is_default) = _AddressData;
  factory AddressData.fromJson(Map<String, dynamic> json) =>
      _$AddressDataFromJson(json);
}
