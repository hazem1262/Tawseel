import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tawseel/data/remote/NetworkModule.dart';
import 'package:tawseel/features/address/models/address_response.dart';

import 'AuthService.dart';
part 'AddressService.g.dart';

@RestApi(baseUrl: BaseUrl)
abstract class AddressService {
  factory AddressService(Dio dio, {String? baseUrl}) {
    return _AddressService(dio, baseUrl: baseUrl);
  }

  @FormUrlEncoded()
  @POST("addresses")
  Future<HttpResponse<AddressResponse>> createAddress(
    @Field() String name,
    @Field() String address,
    @Field() double lat,
    @Field() double long,
    @Field() int is_default,
  );

  @FormUrlEncoded()
  @POST("addresses/{id}")
  Future<HttpResponse<AddressResponse>> updateAddress(
    @Path() String id,
    @Field() String name,
    @Field() String address,
    @Field() double lat,
    @Field() double long,
    @Field() bool is_default,
  );
}
