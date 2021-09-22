import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_details_model.g.dart';
part 'place_details_model.freezed.dart';

@freezed
class PlaceDetails with _$PlaceDetails {
  const factory PlaceDetails(PlaceResultItem? result) = _PlaceDetails;
  factory PlaceDetails.fromJson(Map<String, dynamic> json) =>
      _$PlaceDetailsFromJson(json);
}

@freezed
class PlaceResultItem with _$PlaceResultItem {
  const factory PlaceResultItem(
    GeometryItem geometry,
    String formatted_address,
    String name,
    String place_id,
  ) = _PlaceResultItem;
  factory PlaceResultItem.fromJson(Map<String, dynamic> json) =>
      _$PlaceResultItemFromJson(json);
}

@freezed
class GeometryItem with _$GeometryItem {
  const factory GeometryItem(GeometryLocationItem location) = _GeometryItem;
  factory GeometryItem.fromJson(Map<String, dynamic> json) =>
      _$GeometryItemFromJson(json);
}

@freezed
class GeometryLocationItem with _$GeometryLocationItem {
  const factory GeometryLocationItem(double lat, double lng) =
      _GeometryLocationItem;
  factory GeometryLocationItem.fromJson(Map<String, dynamic> json) =>
      _$GeometryLocationItemFromJson(json);
}
