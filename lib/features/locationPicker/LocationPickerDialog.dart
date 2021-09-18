import 'dart:async';
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';
import 'package:provider/provider.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/locationPicker/SearchInput.dart';
import 'package:tawseel/features/locationPicker/models/localization_item.dart';
import 'package:tawseel/features/locationPicker/rich_suggestion.dart';
import 'package:tawseel/features/login/components/LoadingButton.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/ktx.dart';

import 'models/auto_complete_item.dart';
import 'models/location_result.dart';
import 'models/uuid.dart';

class LocationPickerDialog extends StatefulWidget {
  LocationPickerDialog({Key? key}) : super(key: key);

  @override
  _LocationPickerDialogState createState() => _LocationPickerDialogState();
}

class _LocationPickerDialogState extends State<LocationPickerDialog> {
  late StreamSubscription locationSubscription;
  late StreamSubscription boundsSubscription;

  final searchController = TextEditingController();

  Completer<GoogleMapController> mapController = Completer();
  late BitmapDescriptor locationIcon;
  late ThemeData theme;
  var defaultLocation = LatLng(24.2222, 23.22232);
  Marker? userPickedMarker;
  var location = Location();

  var permissionsGranted = false;
  var serviceEnabled = false;

  String search = "";

  @override
  void initState() {
    super.initState();
    init();
    getUserLocation();
  }

  @override
  void dispose() {
    super.dispose();
  }

  void init() async {
    locationIcon = await BitmapDescriptor.fromAssetImage(
        ImageConfiguration.empty, Res.location_icon);
  }

  void getUserLocation() async {
    var enabled = await checkForLocationEnabled();
    var permissionsGranted = await requestPermissions();

    if (enabled && permissionsGranted) {
      var currentLocation = await location.getLocation();
      if (currentLocation.latitude != null &&
          currentLocation.longitude != null) {
        setState(() {
          defaultLocation =
              LatLng(currentLocation.latitude!, currentLocation.longitude!);
          _addMarker(defaultLocation);
        });
      }
    }
  }

  Future<bool> checkForLocationEnabled() async {
    serviceEnabled = await location.serviceEnabled();
    if (!serviceEnabled) {
      serviceEnabled = await location.requestService();
      if (!serviceEnabled) {
        return false;
      }
    }

    return true;
  }

  Future<bool> requestPermissions() async {
    var permissionsGrantedStatus = await location.hasPermission();
    if (permissionsGrantedStatus == PermissionStatus.granted) {
      permissionsGrantedStatus = await location.requestPermission();
      if (permissionsGrantedStatus == PermissionStatus.granted) {
        permissionsGranted = false;
        return false;
      }
    }
    permissionsGranted = true;
    return true;
  }

  @override
  Widget build(BuildContext context) {
    theme = Theme.of(context);
    var media = MediaQuery.of(context);
    double h = media.size.height;
    double width = media.size.width;
    var padding = media.padding;
    double height = h - padding.top - padding.bottom;
    var inSerachMode = search.isNotEmpty;
    print("setstate : $inSerachMode");
    return Scaffold(
      body: Stack(
        children: [
          Container(
            //?----------------------------------------------------------------------------?//
            //?                                Google Map                                  ?//
            //?----------------------------------------------------------------------------?//
            child: GoogleMap(
              myLocationEnabled: (serviceEnabled && permissionsGranted),
              zoomGesturesEnabled: true,
              zoomControlsEnabled: false,
              mapType: MapType.terrain,
              onTap: (point) {
                _addMarker(point);
              },
              onMapCreated: (controller) {
                mapController.complete(controller);
                // mapController.future.then((value) {
                //   value.setMapStyle('');
                // });
              },
              initialCameraPosition:
                  CameraPosition(target: defaultLocation, zoom: 4.5),
              markers: {
                if (userPickedMarker != null) userPickedMarker!,
              },
            ),
          ),
          //?----------------------------------------------------------------------------?//
          //?                                Title & back                                ?//
          //?----------------------------------------------------------------------------?//

          Positioned(
              top: height / 12,
              left: 20,
              right: 30,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        alignment: AlignmentDirectional.bottomStart,
                        color: Colors.transparent,
                        child: AppBackButton(),
                      ),
                      SizedBox(
                        width: width * 0.2,
                      ),
                      Container(
                        alignment: AlignmentDirectional.center,
                        color: Colors.transparent,
                        child: Text(
                          "Pick Location",
                          style: theme.textTheme.headline6!
                              .copyWith(fontSize: MeduimTextSize),
                        ),
                      ),
                      SizedBox(
                        width: width * 0.08,
                      ),
                      IconButton(
                          onPressed: () {
                            appState.seLoggedInState(false);
                            context.openOnly(LandingScreenRoute());
                          },
                          icon: Icon(Icons.logout))
                    ],
                  ),
                ],
              )),

          //?----------------------------------------------------------------------------?//
          //?                                Search bar                                   ?//
          //?----------------------------------------------------------------------------?//

          Positioned(
            top: height / 6,
            left: 0,
            right: 0,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: width * 0.06),
              alignment: AlignmentDirectional.center,
              color: Colors.transparent,
              width: double.infinity,
              child: Column(
                children: [
                  SearchInput(
                    onSearchInput: (input) {
                      autoCompleteSearch(input);
                    },
                  ),
                  AnimatedOpacity(
                    opacity: inSerachMode ? 1 : 0,
                    duration: Duration(milliseconds: 500),
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 375),
                      margin: EdgeInsets.symmetric(
                          horizontal: inSerachMode ? 0 : width * 0.02),
                      alignment: AlignmentDirectional.center,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            spreadRadius: -10,
                            blurRadius: 10,
                            offset: Offset(0, 10),
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          Text("search : ${searchList.toString()}"),
                          Text("search : $search"),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),

          //?----------------------------------------------------------------------------?//
          //?                             Confirm  location button                       ?//
          //?----------------------------------------------------------------------------?//
          Positioned(
            bottom: height / 20,
            left: width / 10,
            right: width / 10,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: LoadingButton(
                text: LocaleKeys.location_confirm_button.tr(),
                onPressed: () {
                  // TODO bloc builder
                  createAddress(context);
                },
                isLoading: /**state is LoginIsLoading ? true : false**/ false,
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _addMarker(LatLng point) {
    setState(() {
      userPickedMarker = Marker(
        markerId: MarkerId("pickedMarker"),
        infoWindow: InfoWindow(title: "Picked Location"),
        icon: locationIcon,
        position: point,
      );

      _moveCameraTo(userPickedMarker!.position);
    });
  }

  Future<void> _moveCameraTo(LatLng position) async {
    final GoogleMapController controller = await mapController.future;
    controller.animateCamera(
      CameraUpdate.newCameraPosition(
        CameraPosition(
          bearing: 10.8334901395799,
          target: position,
          tilt: 10.440717697143555,
          zoom: 5.151926040649414,
        ),
      ),
    );
  }

  void createAddress(BuildContext context) {}

  String sessionToken = Uuid().generateV4();
  var apiKey = "AIzaSyDMzkUYPN1EpcZ-y7g9hd2bF9mQ_WPrw20";
  var languageCode = "en-us";

  /// Result returned after user completes selection
  LocationResult? locationResult;

  void autoCompleteSearch(String place) async {
    try {
      place = place.replaceAll(" ", "+");

      var endpoint =
          "https://maps.googleapis.com/maps/api/place/autocomplete/json?"
          "key=$apiKey&"
          "language=$languageCode&"
          "input={$place}&sessiontoken=${this.sessionToken}";

      if (this.locationResult != null) {
        endpoint += "&location=${locationResult?.latLng.latitude}," +
            "${locationResult?.latLng.longitude}";
      }

      var dio = Dio();
      dio.interceptors
          .add(LogInterceptor(responseBody: true, requestBody: true));

      final response = await dio.get(endpoint);
      if (response.statusCode != 200) {
        throw Error();
        printResponse(response.toString());
      }

      final responseJson = jsonDecode(response.data);
      if (responseJson['predictions'] == null) {
        throw Error();
      }

      List<dynamic> predictions = responseJson['predictions'];

      List<RichSuggestion> suggestions = [];

      if (predictions.isEmpty) {
        var aci = AutoCompleteItem("noResultsFound", "0", 0, 0);
        suggestions.add(RichSuggestion(aci, onTap: () {}));
      } else {
        for (dynamic t in predictions) {
          final aci = AutoCompleteItem(
            t['place_id'],
            t['description'],
            t['matched_substrings'][0]['offset'],
            t['matched_substrings'][0]['length'],
          );
          suggestions.add(RichSuggestion(aci, onTap: () {
            FocusScope.of(context).requestFocus(FocusNode());
            getLatLngFromPlaceId(aci.id);
          }));
        }
      }

      updateSuggestions(suggestions);
    } catch (e) {
      debugPrint('Exception : $e');
      printResponse(e.toString());
    }

    printResponse("response");
  }

  List<RichSuggestion> searchList = [];

  void updateSuggestions(List<RichSuggestion> suggestions) {
    setState(() {
      searchList = suggestions;
    });
  }

  void hideSuggestions() {
    setState(() {
      searchList = [];
    });
  }

  /// To navigate to the selected place from the autocomplete list to the map,
  /// the lat,lng is required. This method fetches the lat,lng of the place and
  /// proceeds to moving the map to that location.
  void getLatLngFromPlaceId(String placeId) async {
    // hide suggestions
    hideSuggestions();

    try {
      final url =
          "https://maps.googleapis.com/maps/api/place/details/json?key=$apiKey&" +
              "language=$languageCode&" +
              "placeid=$placeId";

      var dio = Dio();
      dio.interceptors
          .add(LogInterceptor(responseBody: true, requestBody: true));

      final response = await dio.get(url);

      if (response.statusCode != 200) {
        throw Error();
      }

      final responseJson = jsonDecode(response.data);

      if (responseJson['result'] == null) {
        throw Error();
      }

      final location = responseJson['result']['geometry']['location'];
      _addMarker(LatLng(location['lat'], location['lng']));
    } catch (e) {
      print(e);
    }
  }

  void printResponse(String response) {
    setState(() {
      search = response;
      print("object : $response");
    });
  }
}

class SearchBar extends StatefulWidget {
  final TextEditingController controller;
  final TextInputAction inputAction;
  final VoidCallback? onSubmitCallback;
  final ValueChanged<String>? onSearchTextChange;
  SearchBar({
    Key? key,
    required this.controller,
    this.inputAction = TextInputAction.next,
    this.onSubmitCallback,
    this.onSearchTextChange,
  }) : super(key: key);

  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar>
    with SingleTickerProviderStateMixin {
  late AnimationController _con;

  @override
  void initState() {
    super.initState();
    _con = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 375),
    );
  }

  @override
  void dispose() {
    _con.dispose();
    widget.controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context);
    double h = media.size.height;
    double width = media.size.width;
    var padding = media.padding;
    double height = h - padding.top - padding.bottom;

    return Builder(
      builder: (context) {
        return Center(
          child: Column(
            children: [
              Container(
                height: height / 9,
                width: double.infinity,
                alignment: Alignment(0, 0),
                child: AnimatedContainer(
                  duration: Duration(seconds: 370),
                  height: 48,
                  width: width,
                  curve: Curves.easeOut,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        spreadRadius: -10,
                        blurRadius: 10,
                        offset: Offset(0, 10),
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      //?----------------------------------------------------------------------------?//
                      //?                                Search input Field                          ?//
                      //?----------------------------------------------------------------------------?//
                      Positioned(
                        left: 40,
                        top: -5,
                        child: Container(
                          width: width * 0.8,
                          child: TextFormField(
                            onFieldSubmitted: (value) =>
                                {widget.onSubmitCallback?.call()},
                            textInputAction: widget.inputAction,
                            controller: widget.controller,
                            cursorRadius: Radius.circular(10),
                            cursorColor: Colors.black,
                            cursorWidth: 2,
                            onChanged: widget.onSearchTextChange,
                            decoration: InputDecoration(
                              floatingLabelBehavior:
                                  FloatingLabelBehavior.never,
                              labelText: "Find your location ",
                              labelStyle: TextStyle(
                                color: Colors.grey,
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                              alignLabelWithHint: true,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: BorderSide.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      //?----------------------------------------------------------------------------?//
                      //?                                Search button                               ?//
                      //?----------------------------------------------------------------------------?//
                      Material(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        child: IconButton(
                          onPressed: () {
                            widget.onSubmitCallback?.call();
                          },
                          icon: Icon(Icons.search),
                        ),
                      )
                    ],
                  ),
                ),
              ),

              //?----------------------------------------------------------------------------?//
              //?                        Loading View and serch Result                       ?//
              //?----------------------------------------------------------------------------?//
            ],
          ),
        );
      },
    );
  }
}
