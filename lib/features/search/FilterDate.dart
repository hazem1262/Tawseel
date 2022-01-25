import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';

part 'FilterDate.freezed.dart';

@freezed
class FilterDate with _$FilterDate {
  const factory FilterDate({
    required List<CategoryData> categories,
    required List<CompanyItem> companies,
    required int delivery_price_range_from,
    required int delivery_price_range_to,
    required int max_distance,
  }) = _FilterDate;
}
