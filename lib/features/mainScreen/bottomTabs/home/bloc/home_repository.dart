import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/CategoriesService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';

abstract class IHomeRepository {
  Future<CategoriesResponse> getCategories();
  Future<CategoriesResponse> getSubCategories(int categoryId);
}

class HomeRepository with NetworkHandler implements IHomeRepository {
  CategoriesService categoriesApi;

  HomeRepository(this.categoriesApi);

  @override
  Future<CategoriesResponse> getCategories() => networkHandler(() => categoriesApi.getCategories());

  @override
  Future<CategoriesResponse> getSubCategories(int categoryId) =>
      networkHandler(() => categoriesApi.getSubCategories(categoryId));
}
