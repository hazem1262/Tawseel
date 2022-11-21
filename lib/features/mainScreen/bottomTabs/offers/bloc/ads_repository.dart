import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/AdsService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/AdsResponse.dart';

abstract class IAdsRepository {
  Future<AdsResponse> getAds([int page = 1]);
}

class AdsRepository with NetworkHandler implements IAdsRepository {
  AdsService adsApi;

  AdsRepository(this.adsApi);

  @override
  Future<AdsResponse> getAds([int page = 1]) => networkHandler(() => adsApi.getAds(page));
}
