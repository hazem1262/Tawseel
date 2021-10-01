import 'dart:async';
import 'dart:collection';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';
import 'package:tawseel/data/models/place_address_details.dart';
import 'package:tawseel/data/models/place_details_model.dart';
import 'package:tawseel/data/remote/places_api_service.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/locationPicker/rich_suggestion.dart';
import 'package:tawseel/features/locationPicker/user_picked_location.dart';
import 'package:tawseel/features/login/components/LoadingButton.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/ktx.dart';

import 'models/auto_complete_item.dart';
import 'models/uuid.dart';

class LocationPickerDialog extends StatefulWidget {
  LocationPickerDialog({Key? key}) : super(key: key);

  @override
  _LocationPickerDialogState createState() => _LocationPickerDialogState();
}

class _LocationPickerDialogState extends State<LocationPickerDialog> {
  String sessionToken = Uuid().generateV4();
  var apiKey = "AIzaSyDMzkUYPN1EpcZ-y7g9hd2bF9mQ_WPrw20";
  var languageCode = "en-us";

  Completer<GoogleMapController> mapController = Completer();
  late BitmapDescriptor locationIcon;
  late ThemeData theme;
  var defaultLocation = LatLng(24.2222, 23.22232);
  Marker? userPickedMarker;
  UserPickedLocation? pickedLocation;

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

          getPlaceDetailsFromLatLng(
              LatLng(currentLocation.latitude!, currentLocation.longitude!));
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

  Future<String> _getFileData(String path) async {
    return await rootBundle.loadString(path);
  }

  void _setMapStyle(String mapStyle) {
    mapController.future.then((value) {
      setState(() {
        value.setMapStyle(mapStyle);
      });
    });
  }

  late var height;
  late var width;

  @override
  Widget build(BuildContext context) {
    theme = Theme.of(context);
    var media = MediaQuery.of(context);
    double h = media.size.height;
    width = media.size.width;
    var padding = media.padding;
    height = h - padding.top - padding.bottom;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            //?----------------------------------------------------------------------------?//
            //?                                Google Map                                  ?//
            //?----------------------------------------------------------------------------?//
            child: GoogleMap(
              myLocationEnabled: (serviceEnabled && permissionsGranted),
              zoomGesturesEnabled: true,
              compassEnabled: false,
              tiltGesturesEnabled: false,
              myLocationButtonEnabled: false,
              zoomControlsEnabled: false,
              mapType: MapType.normal,
              onTap: (point) {
                getPlaceDetailsFromLatLng(point);
              },
              onMapCreated: (controller) {
                mapController.complete(controller);
                _getFileData('assets/night_mode.json').then(_setMapStyle);
              },
              initialCameraPosition: CameraPosition(
                target: defaultLocation,
                zoom: 4.5,
              ),
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
                          LocaleKeys.pick_location.tr(),
                          style: theme.textTheme.headline6!
                              .copyWith(fontSize: MeduimTextSize),
                        ),
                      ),
                      SizedBox(
                        width: width * 0.08,
                      ),
                    ],
                  ),
                ],
              )),

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
          //?----------------------------------------------------------------------------?//
          //?                                Search bar                                  ?//
          //?----------------------------------------------------------------------------?//
          searchWidget(),
        ],
      ),
    );
  }

  var searchController = FloatingSearchBarController();

  Widget searchWidget() {
    final isPortrait =
        MediaQuery.of(context).orientation == Orientation.portrait;

    return FloatingSearchBar(
      margins: EdgeInsets.only(top: height / 6),
      controller: searchController,
      borderRadius: BorderRadius.circular(15),
      clearQueryOnClose: true,
      progress: searchIsLoading,
      onFocusChanged: (isFouced) {
        if (!isFouced) {
          hideSuggestions();
        }
      },
      elevation: 0,
      shadowColor: theme.primaryColor,
      leadingActions: [
        FloatingSearchBarAction.searchToClear(
          showIfClosed: false,
        ),
      ],
      actions: [
        // FloatingSearchBarAction(
        //   showIfOpened: false,
        //   child: CircularButton(
        //     icon: const Icon(Icons.place),
        //     onPressed: () {
        //       getUserLocation();
        //     },
        //   ),
        // ),
      ],
      hint: LocaleKeys.find_your_location.tr(),
      scrollPadding: const EdgeInsets.only(top: 16, bottom: 56),
      transitionDuration: const Duration(milliseconds: 800),
      transitionCurve: Curves.easeInOut,
      physics: const BouncingScrollPhysics(),
      axisAlignment: isPortrait ? 0.0 : -1.0,
      openAxisAlignment: 0.0,
      width: width * 0.88,
      debounceDelay: const Duration(milliseconds: 500),
      onQueryChanged: (query) {
        // Call your model, bloc, controller here.
        autoCompleteSearch(query);
      },
      transition: CircularFloatingSearchBarTransition(),
      builder: (context, transition) {
        return ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Material(
            color: Colors.white,
            elevation: 4.0,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: searchList,
            ),
          ),
        );
      },
    );
  }

  void _addMarker(LatLng point, String placeId, String title) {
    setState(() {
      userPickedMarker = Marker(
        markerId: MarkerId(title),
        infoWindow: InfoWindow(title: title.isEmpty ? "" : title),
        icon: locationIcon,
        position: point,
      );

      pickedLocation = new UserPickedLocation(
        null,
        title,
        point.latitude,
        point.longitude,
        null,
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
          zoom: 15.151926040649414,
        ),
      ),
    );

    hideSuggestions();
  }

  void createAddress(BuildContext context) {
    if (pickedLocation == null) {
      appContext.showToast(LocaleKeys.pick_location_first.tr());
      return;
    }

    appContext.pushRoute(
      AddressDetailsScreenRoute(
        pickedLocation: pickedLocation!,
      ),
    );
  }

  var searchIsLoading = false;

  SplayTreeMap suggestionsCache =
      new SplayTreeMap<String, List<RichSuggestion>>();

  void autoCompleteSearch(String place) async {
    var query = place.replaceAll(" ", "+");
    if (query.isEmpty) return;

    //?----------------------------------------------------------------------------?//
    //?                                  Caching                                   ?//
    //?----------------------------------------------------------------------------?//

    if (suggestionsCache.containsKey(query)) {
      updateSuggestions(suggestionsCache[query]);
      return;
    }

    //?----------------------------------------------------------------------------?//
    //?                                  Caching                                   ?//
    //?----------------------------------------------------------------------------?//

    setState(() {
      searchIsLoading = true;
    });

    getIt<PlacesApiService>()
        .getSuggestions(
      apiKey,
      currentLocalName,
      query,
      this.sessionToken,
    )
        .then((response) {
      List<RichSuggestion> suggestions = [];

      if (response.predictions.isEmpty) {
        var aci = AutoCompleteItem(LocaleKeys.no_result_fount.tr(), "0", 0, 0);
        suggestions.add(RichSuggestion(aci, onTap: () {}));
        return;
      } else {
        response.predictions.forEach((element) {
          final autoCompleteItem = AutoCompleteItem(
            element.place_id,
            element.description,
            element.matched_substrings.first.offset,
            element.matched_substrings.first.length,
          );
          suggestions.add(RichSuggestion(autoCompleteItem, onTap: () {
            FocusScope.of(context).requestFocus(FocusNode());
            getLatLngFromPlaceId(autoCompleteItem.id);
          }));
        });
      }

      if (!suggestionsCache.containsKey(query))
        suggestionsCache.putIfAbsent(query, () => suggestions);

      updateSuggestions(suggestions);
    });
  }

  List<RichSuggestion> searchList = [];

  void updateSuggestions(List<RichSuggestion> suggestions) {
    setState(() {
      searchList = suggestions;
      searchIsLoading = false;
    });
  }

  void hideSuggestions() {
    setState(() {
      searchList = [];
      search = "";
    });
  }

  SplayTreeMap placesCache = new SplayTreeMap<String, PlaceResultItem>();

  void getLatLngFromPlaceId(String placeId) async {
    // hide suggestions
    hideSuggestions();
    if (placeId.isEmpty) return;

    //?----------------------------------------------------------------------------?//
    //?                                Cache                                       ?//
    //?----------------------------------------------------------------------------?//
    if (placesCache.containsKey(placeId)) {
      PlaceResultItem item = placesCache[placeId];

      _addMarker(
        LatLng(item.geometry.location.lat, item.geometry.location.lng),
        item.place_id,
        item.name,
      );

      searchController.clear();
      searchController.close();
      return;
    }
    //?----------------------------------------------------------------------------?//
    //?                                Cache                                       ?//
    //?----------------------------------------------------------------------------?//
    setState(() {
      searchIsLoading = true;
    });

    getIt<PlacesApiService>()
        .getPlaceDetails(apiKey, currentLocalName, placeId)
        .then((response) {
      if (response.result == null) {
        appContext.showToast(LocaleKeys.no_result_fount.tr());
        hideSuggestions();
      } else {
        final location = response.result!.geometry.location;
        _addMarker(
          LatLng(location.lat, location.lng),
          response.result!.place_id,
          response.result!.name,
        );

        searchController.clear();
        searchController.close();

        //?----------------------------------------------------------------------------?//
        //?                                Cache                                       ?//
        //?----------------------------------------------------------------------------?//
        placesCache.putIfAbsent(placeId, () => response.result);
      }

      setState(() {
        searchIsLoading = false;
      });
    });
  }

  SplayTreeMap placeAddressCache = new SplayTreeMap<String, AddressItem>();

  void getPlaceDetailsFromLatLng(LatLng point) {
    //?----------------------------------------------------------------------------?//
    //?                                Cache                                       ?//
    //?----------------------------------------------------------------------------?//
    if (placeAddressCache.containsKey("${point.latitude},${point.longitude}")) {
      AddressItem item = placeAddressCache[point];

      _addMarker(
        LatLng(item.geometry.location.lat, item.geometry.location.lng),
        item.place_id,
        item.formatted_address,
      );

      return;
    }

    setState(() {
      searchIsLoading = true;
    });

    getIt<PlacesApiService>()
        .getPlaceDetailsLatLng(
            apiKey, "latlng=${point.latitude},${point.longitude}")
        .then((response) {
      if (response.results == null && response.results.isEmpty) {
        appContext.showToast(LocaleKeys.no_result_fount.tr());
      } else {
        final location = response.results.first;

        _addMarker(
          LatLng(
              location.geometry.location.lat, location.geometry.location.lng),
          location.place_id,
          location.formatted_address,
        );

        searchController.clear();
        searchController.close();

        placeAddressCache.putIfAbsent("${point.latitude},${point.longitude}",
            () => response.results.first);
      }

      setState(() {
        searchIsLoading = false;
      });
    });
  }
}
