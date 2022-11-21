import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/AppService.dart';
import 'package:tawseel/features/about/about_us_response.dart';
import 'package:tawseel/features/terms/terms_response.dart';

abstract class IAppRepository {
  Future<TermsResponse> getTerms();
  Future<AboutUsResponse> getAbout();
}

class AppRepository with NetworkHandler implements IAppRepository {
  AppService api;
  AppRepository(this.api);

  @override
  Future<AboutUsResponse> getAbout() => networkHandler(() => api.getAbout());

  @override
  Future<TermsResponse> getTerms() => networkHandler(() => api.getTermsAndConditions());
}
