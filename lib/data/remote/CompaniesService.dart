import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/companies_response.dart';

part 'CompaniesService.g.dart';

@RestApi(baseUrl: BaseUrl)
abstract class CompaniesService {
  factory CompaniesService(Dio dio, {String? baseUrl}) {
    return _CompaniesService(dio, baseUrl: baseUrl);
  }

  @GET("companies/list")
  Future<HttpResponse<CompaniesResponse>> getCompanies();
}
