import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';

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
    String? rating,
    String image,
    String logo,
    bool is_favorite,
    List<CompanyItem> companies,
    List<CategoryData> parent_categories,
    List<CategoryData> sub_categories,
  ) = _MarketPlaceItem;

  factory MarketPlaceItem.fromJson(Map<String, dynamic> json) =>
      _$MarketPlaceItemFromJson(json);
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
    String image,
    bool is_best,
  ) = _CompanyItem;

  factory CompanyItem.fromJson(Map<String, dynamic> json) =>
      _$CompanyItemFromJson(json);
}
