import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/CategoriesService.dart';
import 'package:tawseel/data/remote/OffersService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';

abstract class IHomeRepository {
  Future<CategoriesResponse> getCategories();
}

class HomeRepository with NetworkHandler implements IHomeRepository {
  CategoriesService categoriesApi;

  HomeRepository(this.categoriesApi);

  @override
  Future<CategoriesResponse> getCategories() =>
      networkHandler(() => categoriesApi.getCategories());
}
