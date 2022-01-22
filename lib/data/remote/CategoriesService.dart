import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/features/address/models/address_response.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';

part 'CategoriesService.g.dart';

@RestApi(baseUrl: BaseUrl)
abstract class CategoriesService {
  factory CategoriesService(Dio dio, {String? baseUrl}) {
    return _CategoriesService(dio, baseUrl: baseUrl);
  }

  @GET("categories")
  Future<HttpResponse<CategoriesResponse>> getCategories();

  @GET("sub-categories/{id}")
  Future<HttpResponse<CategoriesResponse>> getSubCategories(
    @Path("id") int categoryId,
  );
}
