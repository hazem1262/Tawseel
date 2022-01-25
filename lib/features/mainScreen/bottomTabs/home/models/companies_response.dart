import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
part 'companies_response.g.dart';

part 'companies_response.freezed.dart';

@freezed
class CompaniesResponse with _$CompaniesResponse {
  const factory CompaniesResponse(List<CompanyItem> data) = _CompaniesResponse;

  factory CompaniesResponse.fromJson(Map<String, dynamic> json) =>
      _$CompaniesResponseFromJson(json);
}

@freezed
class CompaniesAndCategoriesModel with _$CompaniesAndCategoriesModel {
  const factory CompaniesAndCategoriesModel(
          List<CompanyItem> companies, List<CategoryData> categories) =
      _CompaniesAndCategoriesModel;
}
