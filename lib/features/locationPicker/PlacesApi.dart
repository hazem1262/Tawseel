// void autoCompleteSearch(String place) async {
//   try {
//     place = place.replaceAll(" ", "+");

//     var endpoint =
//         "https://maps.googleapis.com/maps/api/place/autocomplete/json?"
//         "key=$apiKey&"
//         "language=$languageCode&"
//         "input={$place}&sessiontoken=${this.sessionToken}";

//     if (this.locationResult != null) {
//       endpoint += "&location=${locationResult?.latLng.latitude}," +
//           "${locationResult?.latLng.longitude}";
//     }

//     var dio = Dio();
//     dio.interceptors.add(LogInterceptor(responseBody: true, requestBody: true));

//     final response = await dio.get(endpoint);
//     if (response.statusCode != 200) {
//       throw Error();
//       printResponse(response.toString());
//     }

//     final responseJson = jsonDecode(response.data);
//     if (responseJson['predictions'] == null) {
//       throw Error();
//     }

//     List<dynamic> predictions = responseJson['predictions'];

//     List<RichSuggestion> suggestions = [];

//     if (predictions.isEmpty) {
//       var aci = AutoCompleteItem("noResultsFound", "0", 0, 0);
//       suggestions.add(RichSuggestion(aci, onTap: () {}));
//     } else {
//       for (dynamic t in predictions) {
//         final aci = AutoCompleteItem(
//           t['place_id'],
//           t['description'],
//           t['matched_substrings'][0]['offset'],
//           t['matched_substrings'][0]['length'],
//         );
//         suggestions.add(RichSuggestion(aci, onTap: () {
//           FocusScope.of(context).requestFocus(FocusNode());
//           getLatLngFromPlaceId(aci.id);
//         }));
//       }
//     }

//     updateSuggestions(suggestions);
//   } catch (e) {
//     debugPrint('Exception : $e');
//     printResponse(e.toString());
//   }

//   printResponse("response");
// }
