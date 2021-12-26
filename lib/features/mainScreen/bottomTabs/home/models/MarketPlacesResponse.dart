import 'package:freezed_annotation/freezed_annotation.dart';

part 'MarketPlacesResponse.g.dart';
part 'MarketPlacesResponse.freezed.dart';

@freezed
class MarketPlacesResponse with _$MarketPlacesResponse {
  const factory MarketPlacesResponse(List<MarketPlaceItem> data) =
      _MarketPlacesResponse;
  factory MarketPlacesResponse.fromJson(Map<String, dynamic> json) =>
      _$MarketPlacesResponseFromJson(json);
}

@freezed
class MarketPlaceItem with _$MarketPlaceItem {
  const factory MarketPlaceItem(
    int id,
    String name,
    String description,
    String min_order,
    String delivery_time,
    String delivery_cost,
    String rating,
    String image,
  ) = _MarketPlaceItem;
  factory MarketPlaceItem.fromJson(Map<String, dynamic> json) =>
      _$MarketPlaceItemFromJson(json);
}
