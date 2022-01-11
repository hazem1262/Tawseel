import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorites_response.freezed.dart';
part 'favorites_response.g.dart';

@freezed
class FavoritesResponse with _$FavoritesResponse {
  const factory FavoritesResponse(
      List<MarketPlaceItem> data, MetaPagination meta) = _FavoritesResponse;
  factory FavoritesResponse.fromJson(Map<String, dynamic> json) =>
      _$FavoritesResponseFromJson(json);
}
