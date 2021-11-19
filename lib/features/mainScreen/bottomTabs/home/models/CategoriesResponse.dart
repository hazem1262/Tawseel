import 'package:freezed_annotation/freezed_annotation.dart';
part 'CategoriesResponse.freezed.dart';
part 'CategoriesResponse.g.dart';

@freezed
class CategoriesResponse with _$CategoriesResponse {
  const factory CategoriesResponse(List<CategoryData> data) =
      _CategoriesResponse;
  factory CategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$CategoriesResponseFromJson(json);
}

@freezed
class CategoryData with _$CategoryData {
  const factory CategoryData(int id, String name, String image,
      List<CategoryData> sub_categories) = _CategoryData;
  factory CategoryData.fromJson(Map<String, dynamic> json) =>
      _$CategoryDataFromJson(json);
}
