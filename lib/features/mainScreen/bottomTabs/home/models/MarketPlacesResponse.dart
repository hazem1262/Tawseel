import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';

import 'OffersResponse.dart';

part 'MarketPlacesResponse.g.dart';

part 'MarketPlacesResponse.freezed.dart';

@freezed
class MarketPlacesResponse with _$MarketPlacesResponse {
  const factory MarketPlacesResponse(List<MarketPlaceItem> data, MetaPagination meta) = _MarketPlacesResponse;

  factory MarketPlacesResponse.fromJson(Map<String, dynamic> json) => _$MarketPlacesResponseFromJson(json);
}

@freezed
class MarketPlaceItem with _$MarketPlaceItem {
  const factory MarketPlaceItem(
      int id,
      String? name,
      String? description,
      String? min_order,
      String? delivery_time,
      String? delivery_cost,
      String? rating,
      String? image,
      String? logo,
      String? distance,
      bool is_favorite,
      bool? is_loading,
      List<CompanyItem> companies,
      List<CategoryData> parent_categories,
      List<CategoryData> sub_categories,
      Offer? offer) = _MarketPlaceItem;

  factory MarketPlaceItem.fromJson(Map<String, dynamic> json) => _$MarketPlaceItemFromJson(json);
}

@freezed
class CompanyItem with _$CompanyItem {
  const factory CompanyItem(
    int id,
    String name,
    String phone,
    String android_app_link,
    String ios_app_link,
    String? delivery_cost,
    String? min_order,
    String image,
    bool is_best,
    bool? isSelected,
  ) = _CompanyItem;

  factory CompanyItem.fromJson(Map<String, dynamic> json) => _$CompanyItemFromJson(json);
}

@freezed
class Offer with _$Offer {
  const factory Offer(
    int id,
    String? name,
    String? type,
    String? amount,
    String? from_distance,
    String? to_distance,
  ) = _Offer;

  factory Offer.fromJson(Map<String, dynamic> json) => _$OfferFromJson(json);
}
