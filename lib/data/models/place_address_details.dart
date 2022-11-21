import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_address_details.freezed.dart';
part 'place_address_details.g.dart';

@freezed
class PlaceAddressDetails with _$PlaceAddressDetails {
  const factory PlaceAddressDetails(List<AddressItem> results) = _PlaceAddressDetails;
  factory PlaceAddressDetails.fromJson(Map<String, dynamic> json) => _$PlaceAddressDetailsFromJson(json);
}

@freezed
class AddressItem with _$AddressItem {
  const factory AddressItem(String formatted_address, String place_id, AddressGeometry geometry) = _AddressItem;
  factory AddressItem.fromJson(Map<String, dynamic> json) => _$AddressItemFromJson(json);
}

@freezed
class AddressGeometry with _$AddressGeometry {
  const factory AddressGeometry(AddressLocation location) = _AddressGeometry;
  factory AddressGeometry.fromJson(Map<String, dynamic> json) => _$AddressGeometryFromJson(json);
}

@freezed
class AddressLocation with _$AddressLocation {
  const factory AddressLocation(double lat, double lng) = _AddressLocation;
  factory AddressLocation.fromJson(Map<String, dynamic> json) => _$AddressLocationFromJson(json);
}
