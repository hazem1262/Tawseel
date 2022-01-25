import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/CategoriesService.dart';
import 'package:tawseel/data/remote/CompaniesService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/companies_response.dart';

abstract class IFilterRepository {
  Future<CompaniesAndCategoriesModel> getCompaniesAndCategories();
  Future<CategoriesResponse> getCategories();
  Future<CompaniesResponse> getCompanies();
}

class FilterRepository with NetworkHandler implements IFilterRepository {
  CategoriesService categoriesApi;
  CompaniesService campaniesApi;

  FilterRepository(this.categoriesApi, this.campaniesApi);

  @override
  Future<CategoriesResponse> getCategories() =>
      networkHandler(() => categoriesApi.getCategories());

  @override
  Future<CompaniesResponse> getCompanies() =>
      networkHandler(() => campaniesApi.getCompanies());

  @override
  Future<CompaniesAndCategoriesModel> getCompaniesAndCategories() async {
    final cats = await getCategories();
    final camps = await getCompanies();
    return CompaniesAndCategoriesModel(camps.data, cats.data);
  }
}
