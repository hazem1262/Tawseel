import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
part 'near_by_place.freezed.dart';

@freezed
class NearbyPlace with _$NearbyPlace {
  const factory NearbyPlace(
    /// The human-readable name of the location provided. This value is provided
    /// for [LocationResult.name] when the user selects this nearby place.
    String name,

    /// The icon identifying the kind of place provided. Eg. lodging, chapel,
    /// hospital, etc.
    String icon,
    // Latitude/Longitude of the provided location.
    LatLng latLng,
  ) = _NearbyPlace;
}
