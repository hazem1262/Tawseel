import 'package:dio/dio.dart';
import 'package:tawseel/features/locationPicker/place.dart';
import 'dart:convert' as convert;

import 'package:tawseel/features/locationPicker/place_search.dart';

class PlacesService {
  final key = 'AIzaSyDMzkUYPN1EpcZ-y7g9hd2bF9mQ_WPrw20';

  Future<List<PlaceSearch>> getAutocomplete(String search) async {
    var url =
        'https://maps.googleapis.com/maps/api/place/autocomplete/json?input=$search&types=(cities)&key=$key';
    var response = await Dio().get(url);
    var json = convert.jsonDecode(response.data);
    var jsonResults = json['predictions'] as List;
    return jsonResults.map((place) => PlaceSearch.fromJson(place)).toList();
  }

  Future<Place> getPlace(String placeId) async {
    var url =
        'https://maps.googleapis.com/maps/api/place/details/json?place_id=$placeId&key=$key';
    var response = await Dio().get(url);
    var json = convert.jsonDecode(response.data);
    var jsonResult = json['result'] as Map<String, dynamic>;
    return Place.fromJson(jsonResult);
  }

  Future<List<Place>> getPlaces(
      double lat, double lng, String placeType) async {
    var url =
        'https://maps.googleapis.com/maps/api/place/textsearch/json?location=$lat,$lng&type=$placeType&rankby=distance&key=$key';
    var response = await Dio().get(url);
    var json = convert.jsonDecode(response.data);
    var jsonResults = json['results'] as List;
    return jsonResults.map((place) => Place.fromJson(place)).toList();
  }
}
