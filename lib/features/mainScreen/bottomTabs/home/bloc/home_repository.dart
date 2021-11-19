import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/CategoriesService.dart';
import 'package:tawseel/data/remote/OffersService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';

abstract class IHomeRepository {
  Future<CategoriesResponse> getCategories();

  Future<OffersResponse> getOffers();
}

class HomeRepository with NetworkHandler implements IHomeRepository {
  CategoriesService categoriesApi;
  OffersService offersApi;
  HomeRepository(this.categoriesApi, this.offersApi);

  @override
  Future<CategoriesResponse> getCategories() =>
      networkHandler(() => categoriesApi.getCategories());

  @override
  Future<OffersResponse> getOffers() =>
      networkHandler(() => offersApi.getOffers());
}
