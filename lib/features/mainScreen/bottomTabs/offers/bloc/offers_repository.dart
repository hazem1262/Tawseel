import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/OffersService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';

abstract class IOffersRepository {
  Future<OffersResponse> getOffers([int page = 1]);
}

class OffersRepository with NetworkHandler implements IOffersRepository {
  OffersService offersApi;
  OffersRepository(this.offersApi);

  @override
  Future<OffersResponse> getOffers([int page = 1]) =>
      networkHandler(() => offersApi.getOffers(page));
}
