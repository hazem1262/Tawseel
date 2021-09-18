import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'address_component.dart';

part 'location_result.freezed.dart';

@freezed
class LocationResult with _$LocationResult {
  const factory LocationResult(
    String name, // or road
    /// The human readable locality of the location.
    String locality,

    /// Latitude/Longitude of the selected location.
    LatLng latLng,

    /// Formatted address suggested by Google
    String formattedAddress,
    AddressComponent country,
    AddressComponent city,
    AddressComponent administrativeAreaLevel1,
    AddressComponent administrativeAreaLevel2,
    AddressComponent subLocalityLevel1,
    AddressComponent subLocalityLevel2,
    String postalCode,
    String placeId,
  ) = _LocationResult;
}
