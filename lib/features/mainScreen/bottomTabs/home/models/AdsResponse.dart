import 'package:freezed_annotation/freezed_annotation.dart';

import 'OffersResponse.dart';

part 'AdsResponse.g.dart';

part 'AdsResponse.freezed.dart';

@freezed
class AdsResponse with _$AdsResponse {
  const factory AdsResponse(List<AdsItem> data, MetaPagination meta) =
      _AdsResponse;

  factory AdsResponse.fromJson(Map<String, dynamic> json) =>
      _$AdsResponseFromJson(json);
}

@freezed
class AdsItem with _$AdsItem {
  const factory AdsItem(int id, String name, String image) = _AdsItem;

  factory AdsItem.fromJson(Map<String, dynamic> json) =>
      _$AdsItemFromJson(json);
}
