// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'place_address_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceAddressDetails _$PlaceAddressDetailsFromJson(Map<String, dynamic> json) {
  return _PlaceAddressDetails.fromJson(json);
}

/// @nodoc
class _$PlaceAddressDetailsTearOff {
  const _$PlaceAddressDetailsTearOff();

  _PlaceAddressDetails call(List<AddressItem> results) {
    return _PlaceAddressDetails(
      results,
    );
  }

  PlaceAddressDetails fromJson(Map<String, Object> json) {
    return PlaceAddressDetails.fromJson(json);
  }
}

/// @nodoc
const $PlaceAddressDetails = _$PlaceAddressDetailsTearOff();

/// @nodoc
mixin _$PlaceAddressDetails {
  List<AddressItem> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceAddressDetailsCopyWith<PlaceAddressDetails> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceAddressDetailsCopyWith<$Res> {
  factory $PlaceAddressDetailsCopyWith(PlaceAddressDetails value, $Res Function(PlaceAddressDetails) then) =
      _$PlaceAddressDetailsCopyWithImpl<$Res>;
  $Res call({List<AddressItem> results});
}

/// @nodoc
class _$PlaceAddressDetailsCopyWithImpl<$Res> implements $PlaceAddressDetailsCopyWith<$Res> {
  _$PlaceAddressDetailsCopyWithImpl(this._value, this._then);

  final PlaceAddressDetails _value;
  // ignore: unused_field
  final $Res Function(PlaceAddressDetails) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<AddressItem>,
    ));
  }
}

/// @nodoc
abstract class _$PlaceAddressDetailsCopyWith<$Res> implements $PlaceAddressDetailsCopyWith<$Res> {
  factory _$PlaceAddressDetailsCopyWith(_PlaceAddressDetails value, $Res Function(_PlaceAddressDetails) then) =
      __$PlaceAddressDetailsCopyWithImpl<$Res>;
  @override
  $Res call({List<AddressItem> results});
}

/// @nodoc
class __$PlaceAddressDetailsCopyWithImpl<$Res> extends _$PlaceAddressDetailsCopyWithImpl<$Res>
    implements _$PlaceAddressDetailsCopyWith<$Res> {
  __$PlaceAddressDetailsCopyWithImpl(_PlaceAddressDetails _value, $Res Function(_PlaceAddressDetails) _then)
      : super(_value, (v) => _then(v as _PlaceAddressDetails));

  @override
  _PlaceAddressDetails get _value => super._value as _PlaceAddressDetails;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_PlaceAddressDetails(
      results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<AddressItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaceAddressDetails implements _PlaceAddressDetails {
  const _$_PlaceAddressDetails(this.results);

  factory _$_PlaceAddressDetails.fromJson(Map<String, dynamic> json) => _$$_PlaceAddressDetailsFromJson(json);

  @override
  final List<AddressItem> results;

  @override
  String toString() {
    return 'PlaceAddressDetails(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlaceAddressDetails &&
            (identical(other.results, results) || const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$PlaceAddressDetailsCopyWith<_PlaceAddressDetails> get copyWith =>
      __$PlaceAddressDetailsCopyWithImpl<_PlaceAddressDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceAddressDetailsToJson(this);
  }
}

abstract class _PlaceAddressDetails implements PlaceAddressDetails {
  const factory _PlaceAddressDetails(List<AddressItem> results) = _$_PlaceAddressDetails;

  factory _PlaceAddressDetails.fromJson(Map<String, dynamic> json) = _$_PlaceAddressDetails.fromJson;

  @override
  List<AddressItem> get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PlaceAddressDetailsCopyWith<_PlaceAddressDetails> get copyWith => throw _privateConstructorUsedError;
}

AddressItem _$AddressItemFromJson(Map<String, dynamic> json) {
  return _AddressItem.fromJson(json);
}

/// @nodoc
class _$AddressItemTearOff {
  const _$AddressItemTearOff();

  _AddressItem call(String formatted_address, String place_id, AddressGeometry geometry) {
    return _AddressItem(
      formatted_address,
      place_id,
      geometry,
    );
  }

  AddressItem fromJson(Map<String, Object> json) {
    return AddressItem.fromJson(json);
  }
}

/// @nodoc
const $AddressItem = _$AddressItemTearOff();

/// @nodoc
mixin _$AddressItem {
  String get formatted_address => throw _privateConstructorUsedError;
  String get place_id => throw _privateConstructorUsedError;
  AddressGeometry get geometry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressItemCopyWith<AddressItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressItemCopyWith<$Res> {
  factory $AddressItemCopyWith(AddressItem value, $Res Function(AddressItem) then) = _$AddressItemCopyWithImpl<$Res>;
  $Res call({String formatted_address, String place_id, AddressGeometry geometry});

  $AddressGeometryCopyWith<$Res> get geometry;
}

/// @nodoc
class _$AddressItemCopyWithImpl<$Res> implements $AddressItemCopyWith<$Res> {
  _$AddressItemCopyWithImpl(this._value, this._then);

  final AddressItem _value;
  // ignore: unused_field
  final $Res Function(AddressItem) _then;

  @override
  $Res call({
    Object? formatted_address = freezed,
    Object? place_id = freezed,
    Object? geometry = freezed,
  }) {
    return _then(_value.copyWith(
      formatted_address: formatted_address == freezed
          ? _value.formatted_address
          : formatted_address // ignore: cast_nullable_to_non_nullable
              as String,
      place_id: place_id == freezed
          ? _value.place_id
          : place_id // ignore: cast_nullable_to_non_nullable
              as String,
      geometry: geometry == freezed
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as AddressGeometry,
    ));
  }

  @override
  $AddressGeometryCopyWith<$Res> get geometry {
    return $AddressGeometryCopyWith<$Res>(_value.geometry, (value) {
      return _then(_value.copyWith(geometry: value));
    });
  }
}

/// @nodoc
abstract class _$AddressItemCopyWith<$Res> implements $AddressItemCopyWith<$Res> {
  factory _$AddressItemCopyWith(_AddressItem value, $Res Function(_AddressItem) then) =
      __$AddressItemCopyWithImpl<$Res>;
  @override
  $Res call({String formatted_address, String place_id, AddressGeometry geometry});

  @override
  $AddressGeometryCopyWith<$Res> get geometry;
}

/// @nodoc
class __$AddressItemCopyWithImpl<$Res> extends _$AddressItemCopyWithImpl<$Res> implements _$AddressItemCopyWith<$Res> {
  __$AddressItemCopyWithImpl(_AddressItem _value, $Res Function(_AddressItem) _then)
      : super(_value, (v) => _then(v as _AddressItem));

  @override
  _AddressItem get _value => super._value as _AddressItem;

  @override
  $Res call({
    Object? formatted_address = freezed,
    Object? place_id = freezed,
    Object? geometry = freezed,
  }) {
    return _then(_AddressItem(
      formatted_address == freezed
          ? _value.formatted_address
          : formatted_address // ignore: cast_nullable_to_non_nullable
              as String,
      place_id == freezed
          ? _value.place_id
          : place_id // ignore: cast_nullable_to_non_nullable
              as String,
      geometry == freezed
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as AddressGeometry,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressItem implements _AddressItem {
  const _$_AddressItem(this.formatted_address, this.place_id, this.geometry);

  factory _$_AddressItem.fromJson(Map<String, dynamic> json) => _$$_AddressItemFromJson(json);

  @override
  final String formatted_address;
  @override
  final String place_id;
  @override
  final AddressGeometry geometry;

  @override
  String toString() {
    return 'AddressItem(formatted_address: $formatted_address, place_id: $place_id, geometry: $geometry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressItem &&
            (identical(other.formatted_address, formatted_address) ||
                const DeepCollectionEquality().equals(other.formatted_address, formatted_address)) &&
            (identical(other.place_id, place_id) || const DeepCollectionEquality().equals(other.place_id, place_id)) &&
            (identical(other.geometry, geometry) || const DeepCollectionEquality().equals(other.geometry, geometry)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(formatted_address) ^
      const DeepCollectionEquality().hash(place_id) ^
      const DeepCollectionEquality().hash(geometry);

  @JsonKey(ignore: true)
  @override
  _$AddressItemCopyWith<_AddressItem> get copyWith => __$AddressItemCopyWithImpl<_AddressItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressItemToJson(this);
  }
}

abstract class _AddressItem implements AddressItem {
  const factory _AddressItem(String formatted_address, String place_id, AddressGeometry geometry) = _$_AddressItem;

  factory _AddressItem.fromJson(Map<String, dynamic> json) = _$_AddressItem.fromJson;

  @override
  String get formatted_address => throw _privateConstructorUsedError;
  @override
  String get place_id => throw _privateConstructorUsedError;
  @override
  AddressGeometry get geometry => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressItemCopyWith<_AddressItem> get copyWith => throw _privateConstructorUsedError;
}

AddressGeometry _$AddressGeometryFromJson(Map<String, dynamic> json) {
  return _AddressGeometry.fromJson(json);
}

/// @nodoc
class _$AddressGeometryTearOff {
  const _$AddressGeometryTearOff();

  _AddressGeometry call(AddressLocation location) {
    return _AddressGeometry(
      location,
    );
  }

  AddressGeometry fromJson(Map<String, Object> json) {
    return AddressGeometry.fromJson(json);
  }
}

/// @nodoc
const $AddressGeometry = _$AddressGeometryTearOff();

/// @nodoc
mixin _$AddressGeometry {
  AddressLocation get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressGeometryCopyWith<AddressGeometry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressGeometryCopyWith<$Res> {
  factory $AddressGeometryCopyWith(AddressGeometry value, $Res Function(AddressGeometry) then) =
      _$AddressGeometryCopyWithImpl<$Res>;
  $Res call({AddressLocation location});

  $AddressLocationCopyWith<$Res> get location;
}

/// @nodoc
class _$AddressGeometryCopyWithImpl<$Res> implements $AddressGeometryCopyWith<$Res> {
  _$AddressGeometryCopyWithImpl(this._value, this._then);

  final AddressGeometry _value;
  // ignore: unused_field
  final $Res Function(AddressGeometry) _then;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as AddressLocation,
    ));
  }

  @override
  $AddressLocationCopyWith<$Res> get location {
    return $AddressLocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$AddressGeometryCopyWith<$Res> implements $AddressGeometryCopyWith<$Res> {
  factory _$AddressGeometryCopyWith(_AddressGeometry value, $Res Function(_AddressGeometry) then) =
      __$AddressGeometryCopyWithImpl<$Res>;
  @override
  $Res call({AddressLocation location});

  @override
  $AddressLocationCopyWith<$Res> get location;
}

/// @nodoc
class __$AddressGeometryCopyWithImpl<$Res> extends _$AddressGeometryCopyWithImpl<$Res>
    implements _$AddressGeometryCopyWith<$Res> {
  __$AddressGeometryCopyWithImpl(_AddressGeometry _value, $Res Function(_AddressGeometry) _then)
      : super(_value, (v) => _then(v as _AddressGeometry));

  @override
  _AddressGeometry get _value => super._value as _AddressGeometry;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_AddressGeometry(
      location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as AddressLocation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressGeometry implements _AddressGeometry {
  const _$_AddressGeometry(this.location);

  factory _$_AddressGeometry.fromJson(Map<String, dynamic> json) => _$$_AddressGeometryFromJson(json);

  @override
  final AddressLocation location;

  @override
  String toString() {
    return 'AddressGeometry(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressGeometry &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  _$AddressGeometryCopyWith<_AddressGeometry> get copyWith =>
      __$AddressGeometryCopyWithImpl<_AddressGeometry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressGeometryToJson(this);
  }
}

abstract class _AddressGeometry implements AddressGeometry {
  const factory _AddressGeometry(AddressLocation location) = _$_AddressGeometry;

  factory _AddressGeometry.fromJson(Map<String, dynamic> json) = _$_AddressGeometry.fromJson;

  @override
  AddressLocation get location => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressGeometryCopyWith<_AddressGeometry> get copyWith => throw _privateConstructorUsedError;
}

AddressLocation _$AddressLocationFromJson(Map<String, dynamic> json) {
  return _AddressLocation.fromJson(json);
}

/// @nodoc
class _$AddressLocationTearOff {
  const _$AddressLocationTearOff();

  _AddressLocation call(double lat, double lng) {
    return _AddressLocation(
      lat,
      lng,
    );
  }

  AddressLocation fromJson(Map<String, Object> json) {
    return AddressLocation.fromJson(json);
  }
}

/// @nodoc
const $AddressLocation = _$AddressLocationTearOff();

/// @nodoc
mixin _$AddressLocation {
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressLocationCopyWith<AddressLocation> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressLocationCopyWith<$Res> {
  factory $AddressLocationCopyWith(AddressLocation value, $Res Function(AddressLocation) then) =
      _$AddressLocationCopyWithImpl<$Res>;
  $Res call({double lat, double lng});
}

/// @nodoc
class _$AddressLocationCopyWithImpl<$Res> implements $AddressLocationCopyWith<$Res> {
  _$AddressLocationCopyWithImpl(this._value, this._then);

  final AddressLocation _value;
  // ignore: unused_field
  final $Res Function(AddressLocation) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$AddressLocationCopyWith<$Res> implements $AddressLocationCopyWith<$Res> {
  factory _$AddressLocationCopyWith(_AddressLocation value, $Res Function(_AddressLocation) then) =
      __$AddressLocationCopyWithImpl<$Res>;
  @override
  $Res call({double lat, double lng});
}

/// @nodoc
class __$AddressLocationCopyWithImpl<$Res> extends _$AddressLocationCopyWithImpl<$Res>
    implements _$AddressLocationCopyWith<$Res> {
  __$AddressLocationCopyWithImpl(_AddressLocation _value, $Res Function(_AddressLocation) _then)
      : super(_value, (v) => _then(v as _AddressLocation));

  @override
  _AddressLocation get _value => super._value as _AddressLocation;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_AddressLocation(
      lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressLocation implements _AddressLocation {
  const _$_AddressLocation(this.lat, this.lng);

  factory _$_AddressLocation.fromJson(Map<String, dynamic> json) => _$$_AddressLocationFromJson(json);

  @override
  final double lat;
  @override
  final double lng;

  @override
  String toString() {
    return 'AddressLocation(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressLocation &&
            (identical(other.lat, lat) || const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lng, lng) || const DeepCollectionEquality().equals(other.lng, lng)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(lat) ^ const DeepCollectionEquality().hash(lng);

  @JsonKey(ignore: true)
  @override
  _$AddressLocationCopyWith<_AddressLocation> get copyWith =>
      __$AddressLocationCopyWithImpl<_AddressLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressLocationToJson(this);
  }
}

abstract class _AddressLocation implements AddressLocation {
  const factory _AddressLocation(double lat, double lng) = _$_AddressLocation;

  factory _AddressLocation.fromJson(Map<String, dynamic> json) = _$_AddressLocation.fromJson;

  @override
  double get lat => throw _privateConstructorUsedError;
  @override
  double get lng => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressLocationCopyWith<_AddressLocation> get copyWith => throw _privateConstructorUsedError;
}
