import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tawseel/data/models/place_address_details.dart';
import 'package:tawseel/data/models/place_details_model.dart';
import 'package:tawseel/data/models/places_suggestions_model.dart';

part 'places_api_service.g.dart';

const String PlacesBaseUrl =
    "https://maps.googleapis.com/maps/api/place/autocomplete/";

@RestApi(baseUrl: PlacesBaseUrl)
abstract class PlacesApiService {
  factory PlacesApiService(Dio dio, {String? baseUrl}) {
    return _PlacesApiService(dio, baseUrl: baseUrl);
  }

  @GET("/json")
  Future<PlacesSuggestionsResponse> getSuggestions(
    @Query("key") String apiKey,
    @Query("language") String lang,
    @Query("input") String query,
    @Query("sessiontoken") String session,
  );

  @GET("https://maps.googleapis.com/maps/api/place/details/json")
  Future<PlaceDetails> getPlaceDetails(
    @Query("key") String apiKey,
    @Query("language") String lang,
    @Query("placeid") String placeId,
  );

  @GET("https://maps.googleapis.com/maps/api/geocode/json?{latlng}")
  Future<PlaceAddressDetails> getPlaceDetailsLatLng(
    @Query("key") String apiKey,
    @Path() String latlng,
    // @Query("language") String lang,
  );
}
