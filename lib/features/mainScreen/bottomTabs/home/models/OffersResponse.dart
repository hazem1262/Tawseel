import 'package:freezed_annotation/freezed_annotation.dart';

import 'MarketPlacesResponse.dart';
part 'OffersResponse.g.dart';
part 'OffersResponse.freezed.dart';

@freezed
class OffersResponse with _$OffersResponse {
  const factory OffersResponse(List<OfferItem> data, MetaPagination meta) =
      _OffersResponse;
  factory OffersResponse.fromJson(Map<String, dynamic> json) =>
      _$OffersResponseFromJson(json);
}

@freezed
class OfferItem with _$OfferItem {
  const factory OfferItem(
    int id,
    String name,
    String description,
    String min_order,
    String delivery_time,
    String delivery_cost,
    String rating,
    String image,
    String logo,
    bool is_favorite,
    List<CompanyItem> companies,
  ) = _OfferItem;
  factory OfferItem.fromJson(Map<String, dynamic> json) =>
      _$OfferItemFromJson(json);
}

@freezed
class MetaPagination with _$MetaPagination {
  const factory MetaPagination(
    int current_page,
    int last_page,
    int total,
    int per_page,
  ) = _MetaPagination;
  factory MetaPagination.fromJson(Map<String, dynamic> json) =>
      _$MetaPaginationFromJson(json);
}
