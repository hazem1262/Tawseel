// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'place_address_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceAddressDetails _$PlaceAddressDetailsFromJson(Map<String, dynamic> json) {
  return _PlaceAddressDetails.fromJson(json);
}

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
      _$PlaceAddressDetailsCopyWithImpl<$Res, PlaceAddressDetails>;
  @useResult
  $Res call({List<AddressItem> results});
}

/// @nodoc
class _$PlaceAddressDetailsCopyWithImpl<$Res, $Val extends PlaceAddressDetails>
    implements $PlaceAddressDetailsCopyWith<$Res> {
  _$PlaceAddressDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<AddressItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaceAddressDetailsCopyWith<$Res> implements $PlaceAddressDetailsCopyWith<$Res> {
  factory _$$_PlaceAddressDetailsCopyWith(_$_PlaceAddressDetails value, $Res Function(_$_PlaceAddressDetails) then) =
      __$$_PlaceAddressDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AddressItem> results});
}

/// @nodoc
class __$$_PlaceAddressDetailsCopyWithImpl<$Res> extends _$PlaceAddressDetailsCopyWithImpl<$Res, _$_PlaceAddressDetails>
    implements _$$_PlaceAddressDetailsCopyWith<$Res> {
  __$$_PlaceAddressDetailsCopyWithImpl(_$_PlaceAddressDetails _value, $Res Function(_$_PlaceAddressDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$_PlaceAddressDetails(
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<AddressItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaceAddressDetails implements _PlaceAddressDetails {
  const _$_PlaceAddressDetails(final List<AddressItem> results) : _results = results;

  factory _$_PlaceAddressDetails.fromJson(Map<String, dynamic> json) => _$$_PlaceAddressDetailsFromJson(json);

  final List<AddressItem> _results;
  @override
  List<AddressItem> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PlaceAddressDetails(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaceAddressDetails &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceAddressDetailsCopyWith<_$_PlaceAddressDetails> get copyWith =>
      __$$_PlaceAddressDetailsCopyWithImpl<_$_PlaceAddressDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceAddressDetailsToJson(
      this,
    );
  }
}

abstract class _PlaceAddressDetails implements PlaceAddressDetails {
  const factory _PlaceAddressDetails(final List<AddressItem> results) = _$_PlaceAddressDetails;

  factory _PlaceAddressDetails.fromJson(Map<String, dynamic> json) = _$_PlaceAddressDetails.fromJson;

  @override
  List<AddressItem> get results;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceAddressDetailsCopyWith<_$_PlaceAddressDetails> get copyWith => throw _privateConstructorUsedError;
}

AddressItem _$AddressItemFromJson(Map<String, dynamic> json) {
  return _AddressItem.fromJson(json);
}

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
  factory $AddressItemCopyWith(AddressItem value, $Res Function(AddressItem) then) =
      _$AddressItemCopyWithImpl<$Res, AddressItem>;
  @useResult
  $Res call({String formatted_address, String place_id, AddressGeometry geometry});

  $AddressGeometryCopyWith<$Res> get geometry;
}

/// @nodoc
class _$AddressItemCopyWithImpl<$Res, $Val extends AddressItem> implements $AddressItemCopyWith<$Res> {
  _$AddressItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formatted_address = null,
    Object? place_id = null,
    Object? geometry = null,
  }) {
    return _then(_value.copyWith(
      formatted_address: null == formatted_address
          ? _value.formatted_address
          : formatted_address // ignore: cast_nullable_to_non_nullable
              as String,
      place_id: null == place_id
          ? _value.place_id
          : place_id // ignore: cast_nullable_to_non_nullable
              as String,
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as AddressGeometry,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressGeometryCopyWith<$Res> get geometry {
    return $AddressGeometryCopyWith<$Res>(_value.geometry, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AddressItemCopyWith<$Res> implements $AddressItemCopyWith<$Res> {
  factory _$$_AddressItemCopyWith(_$_AddressItem value, $Res Function(_$_AddressItem) then) =
      __$$_AddressItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String formatted_address, String place_id, AddressGeometry geometry});

  @override
  $AddressGeometryCopyWith<$Res> get geometry;
}

/// @nodoc
class __$$_AddressItemCopyWithImpl<$Res> extends _$AddressItemCopyWithImpl<$Res, _$_AddressItem>
    implements _$$_AddressItemCopyWith<$Res> {
  __$$_AddressItemCopyWithImpl(_$_AddressItem _value, $Res Function(_$_AddressItem) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formatted_address = null,
    Object? place_id = null,
    Object? geometry = null,
  }) {
    return _then(_$_AddressItem(
      null == formatted_address
          ? _value.formatted_address
          : formatted_address // ignore: cast_nullable_to_non_nullable
              as String,
      null == place_id
          ? _value.place_id
          : place_id // ignore: cast_nullable_to_non_nullable
              as String,
      null == geometry
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
        (other.runtimeType == runtimeType &&
            other is _$_AddressItem &&
            (identical(other.formatted_address, formatted_address) || other.formatted_address == formatted_address) &&
            (identical(other.place_id, place_id) || other.place_id == place_id) &&
            (identical(other.geometry, geometry) || other.geometry == geometry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, formatted_address, place_id, geometry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressItemCopyWith<_$_AddressItem> get copyWith =>
      __$$_AddressItemCopyWithImpl<_$_AddressItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressItemToJson(
      this,
    );
  }
}

abstract class _AddressItem implements AddressItem {
  const factory _AddressItem(final String formatted_address, final String place_id, final AddressGeometry geometry) =
      _$_AddressItem;

  factory _AddressItem.fromJson(Map<String, dynamic> json) = _$_AddressItem.fromJson;

  @override
  String get formatted_address;
  @override
  String get place_id;
  @override
  AddressGeometry get geometry;
  @override
  @JsonKey(ignore: true)
  _$$_AddressItemCopyWith<_$_AddressItem> get copyWith => throw _privateConstructorUsedError;
}

AddressGeometry _$AddressGeometryFromJson(Map<String, dynamic> json) {
  return _AddressGeometry.fromJson(json);
}

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
      _$AddressGeometryCopyWithImpl<$Res, AddressGeometry>;
  @useResult
  $Res call({AddressLocation location});

  $AddressLocationCopyWith<$Res> get location;
}

/// @nodoc
class _$AddressGeometryCopyWithImpl<$Res, $Val extends AddressGeometry> implements $AddressGeometryCopyWith<$Res> {
  _$AddressGeometryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as AddressLocation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressLocationCopyWith<$Res> get location {
    return $AddressLocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AddressGeometryCopyWith<$Res> implements $AddressGeometryCopyWith<$Res> {
  factory _$$_AddressGeometryCopyWith(_$_AddressGeometry value, $Res Function(_$_AddressGeometry) then) =
      __$$_AddressGeometryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AddressLocation location});

  @override
  $AddressLocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$_AddressGeometryCopyWithImpl<$Res> extends _$AddressGeometryCopyWithImpl<$Res, _$_AddressGeometry>
    implements _$$_AddressGeometryCopyWith<$Res> {
  __$$_AddressGeometryCopyWithImpl(_$_AddressGeometry _value, $Res Function(_$_AddressGeometry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$_AddressGeometry(
      null == location
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
        (other.runtimeType == runtimeType &&
            other is _$_AddressGeometry &&
            (identical(other.location, location) || other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressGeometryCopyWith<_$_AddressGeometry> get copyWith =>
      __$$_AddressGeometryCopyWithImpl<_$_AddressGeometry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressGeometryToJson(
      this,
    );
  }
}

abstract class _AddressGeometry implements AddressGeometry {
  const factory _AddressGeometry(final AddressLocation location) = _$_AddressGeometry;

  factory _AddressGeometry.fromJson(Map<String, dynamic> json) = _$_AddressGeometry.fromJson;

  @override
  AddressLocation get location;
  @override
  @JsonKey(ignore: true)
  _$$_AddressGeometryCopyWith<_$_AddressGeometry> get copyWith => throw _privateConstructorUsedError;
}

AddressLocation _$AddressLocationFromJson(Map<String, dynamic> json) {
  return _AddressLocation.fromJson(json);
}

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
      _$AddressLocationCopyWithImpl<$Res, AddressLocation>;
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class _$AddressLocationCopyWithImpl<$Res, $Val extends AddressLocation> implements $AddressLocationCopyWith<$Res> {
  _$AddressLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddressLocationCopyWith<$Res> implements $AddressLocationCopyWith<$Res> {
  factory _$$_AddressLocationCopyWith(_$_AddressLocation value, $Res Function(_$_AddressLocation) then) =
      __$$_AddressLocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class __$$_AddressLocationCopyWithImpl<$Res> extends _$AddressLocationCopyWithImpl<$Res, _$_AddressLocation>
    implements _$$_AddressLocationCopyWith<$Res> {
  __$$_AddressLocationCopyWithImpl(_$_AddressLocation _value, $Res Function(_$_AddressLocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_$_AddressLocation(
      null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      null == lng
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
        (other.runtimeType == runtimeType &&
            other is _$_AddressLocation &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressLocationCopyWith<_$_AddressLocation> get copyWith =>
      __$$_AddressLocationCopyWithImpl<_$_AddressLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressLocationToJson(
      this,
    );
  }
}

abstract class _AddressLocation implements AddressLocation {
  const factory _AddressLocation(final double lat, final double lng) = _$_AddressLocation;

  factory _AddressLocation.fromJson(Map<String, dynamic> json) = _$_AddressLocation.fromJson;

  @override
  double get lat;
  @override
  double get lng;
  @override
  @JsonKey(ignore: true)
  _$$_AddressLocationCopyWith<_$_AddressLocation> get copyWith => throw _privateConstructorUsedError;
}
