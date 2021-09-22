// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'place_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceDetails _$PlaceDetailsFromJson(Map<String, dynamic> json) {
  return _PlaceDetails.fromJson(json);
}

/// @nodoc
class _$PlaceDetailsTearOff {
  const _$PlaceDetailsTearOff();

  _PlaceDetails call(PlaceResultItem? result) {
    return _PlaceDetails(
      result,
    );
  }

  PlaceDetails fromJson(Map<String, Object> json) {
    return PlaceDetails.fromJson(json);
  }
}

/// @nodoc
const $PlaceDetails = _$PlaceDetailsTearOff();

/// @nodoc
mixin _$PlaceDetails {
  PlaceResultItem? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceDetailsCopyWith<PlaceDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceDetailsCopyWith<$Res> {
  factory $PlaceDetailsCopyWith(
          PlaceDetails value, $Res Function(PlaceDetails) then) =
      _$PlaceDetailsCopyWithImpl<$Res>;
  $Res call({PlaceResultItem? result});

  $PlaceResultItemCopyWith<$Res>? get result;
}

/// @nodoc
class _$PlaceDetailsCopyWithImpl<$Res> implements $PlaceDetailsCopyWith<$Res> {
  _$PlaceDetailsCopyWithImpl(this._value, this._then);

  final PlaceDetails _value;
  // ignore: unused_field
  final $Res Function(PlaceDetails) _then;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as PlaceResultItem?,
    ));
  }

  @override
  $PlaceResultItemCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $PlaceResultItemCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
abstract class _$PlaceDetailsCopyWith<$Res>
    implements $PlaceDetailsCopyWith<$Res> {
  factory _$PlaceDetailsCopyWith(
          _PlaceDetails value, $Res Function(_PlaceDetails) then) =
      __$PlaceDetailsCopyWithImpl<$Res>;
  @override
  $Res call({PlaceResultItem? result});

  @override
  $PlaceResultItemCopyWith<$Res>? get result;
}

/// @nodoc
class __$PlaceDetailsCopyWithImpl<$Res> extends _$PlaceDetailsCopyWithImpl<$Res>
    implements _$PlaceDetailsCopyWith<$Res> {
  __$PlaceDetailsCopyWithImpl(
      _PlaceDetails _value, $Res Function(_PlaceDetails) _then)
      : super(_value, (v) => _then(v as _PlaceDetails));

  @override
  _PlaceDetails get _value => super._value as _PlaceDetails;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_PlaceDetails(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as PlaceResultItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaceDetails implements _PlaceDetails {
  const _$_PlaceDetails(this.result);

  factory _$_PlaceDetails.fromJson(Map<String, dynamic> json) =>
      _$_$_PlaceDetailsFromJson(json);

  @override
  final PlaceResultItem? result;

  @override
  String toString() {
    return 'PlaceDetails(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlaceDetails &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  _$PlaceDetailsCopyWith<_PlaceDetails> get copyWith =>
      __$PlaceDetailsCopyWithImpl<_PlaceDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlaceDetailsToJson(this);
  }
}

abstract class _PlaceDetails implements PlaceDetails {
  const factory _PlaceDetails(PlaceResultItem? result) = _$_PlaceDetails;

  factory _PlaceDetails.fromJson(Map<String, dynamic> json) =
      _$_PlaceDetails.fromJson;

  @override
  PlaceResultItem? get result => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PlaceDetailsCopyWith<_PlaceDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

PlaceResultItem _$PlaceResultItemFromJson(Map<String, dynamic> json) {
  return _PlaceResultItem.fromJson(json);
}

/// @nodoc
class _$PlaceResultItemTearOff {
  const _$PlaceResultItemTearOff();

  _PlaceResultItem call(GeometryItem geometry, String formatted_address,
      String name, String place_id) {
    return _PlaceResultItem(
      geometry,
      formatted_address,
      name,
      place_id,
    );
  }

  PlaceResultItem fromJson(Map<String, Object> json) {
    return PlaceResultItem.fromJson(json);
  }
}

/// @nodoc
const $PlaceResultItem = _$PlaceResultItemTearOff();

/// @nodoc
mixin _$PlaceResultItem {
  GeometryItem get geometry => throw _privateConstructorUsedError;
  String get formatted_address => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get place_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceResultItemCopyWith<PlaceResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceResultItemCopyWith<$Res> {
  factory $PlaceResultItemCopyWith(
          PlaceResultItem value, $Res Function(PlaceResultItem) then) =
      _$PlaceResultItemCopyWithImpl<$Res>;
  $Res call(
      {GeometryItem geometry,
      String formatted_address,
      String name,
      String place_id});

  $GeometryItemCopyWith<$Res> get geometry;
}

/// @nodoc
class _$PlaceResultItemCopyWithImpl<$Res>
    implements $PlaceResultItemCopyWith<$Res> {
  _$PlaceResultItemCopyWithImpl(this._value, this._then);

  final PlaceResultItem _value;
  // ignore: unused_field
  final $Res Function(PlaceResultItem) _then;

  @override
  $Res call({
    Object? geometry = freezed,
    Object? formatted_address = freezed,
    Object? name = freezed,
    Object? place_id = freezed,
  }) {
    return _then(_value.copyWith(
      geometry: geometry == freezed
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GeometryItem,
      formatted_address: formatted_address == freezed
          ? _value.formatted_address
          : formatted_address // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      place_id: place_id == freezed
          ? _value.place_id
          : place_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $GeometryItemCopyWith<$Res> get geometry {
    return $GeometryItemCopyWith<$Res>(_value.geometry, (value) {
      return _then(_value.copyWith(geometry: value));
    });
  }
}

/// @nodoc
abstract class _$PlaceResultItemCopyWith<$Res>
    implements $PlaceResultItemCopyWith<$Res> {
  factory _$PlaceResultItemCopyWith(
          _PlaceResultItem value, $Res Function(_PlaceResultItem) then) =
      __$PlaceResultItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {GeometryItem geometry,
      String formatted_address,
      String name,
      String place_id});

  @override
  $GeometryItemCopyWith<$Res> get geometry;
}

/// @nodoc
class __$PlaceResultItemCopyWithImpl<$Res>
    extends _$PlaceResultItemCopyWithImpl<$Res>
    implements _$PlaceResultItemCopyWith<$Res> {
  __$PlaceResultItemCopyWithImpl(
      _PlaceResultItem _value, $Res Function(_PlaceResultItem) _then)
      : super(_value, (v) => _then(v as _PlaceResultItem));

  @override
  _PlaceResultItem get _value => super._value as _PlaceResultItem;

  @override
  $Res call({
    Object? geometry = freezed,
    Object? formatted_address = freezed,
    Object? name = freezed,
    Object? place_id = freezed,
  }) {
    return _then(_PlaceResultItem(
      geometry == freezed
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GeometryItem,
      formatted_address == freezed
          ? _value.formatted_address
          : formatted_address // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      place_id == freezed
          ? _value.place_id
          : place_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaceResultItem implements _PlaceResultItem {
  const _$_PlaceResultItem(
      this.geometry, this.formatted_address, this.name, this.place_id);

  factory _$_PlaceResultItem.fromJson(Map<String, dynamic> json) =>
      _$_$_PlaceResultItemFromJson(json);

  @override
  final GeometryItem geometry;
  @override
  final String formatted_address;
  @override
  final String name;
  @override
  final String place_id;

  @override
  String toString() {
    return 'PlaceResultItem(geometry: $geometry, formatted_address: $formatted_address, name: $name, place_id: $place_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlaceResultItem &&
            (identical(other.geometry, geometry) ||
                const DeepCollectionEquality()
                    .equals(other.geometry, geometry)) &&
            (identical(other.formatted_address, formatted_address) ||
                const DeepCollectionEquality()
                    .equals(other.formatted_address, formatted_address)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.place_id, place_id) ||
                const DeepCollectionEquality()
                    .equals(other.place_id, place_id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(geometry) ^
      const DeepCollectionEquality().hash(formatted_address) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(place_id);

  @JsonKey(ignore: true)
  @override
  _$PlaceResultItemCopyWith<_PlaceResultItem> get copyWith =>
      __$PlaceResultItemCopyWithImpl<_PlaceResultItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlaceResultItemToJson(this);
  }
}

abstract class _PlaceResultItem implements PlaceResultItem {
  const factory _PlaceResultItem(
      GeometryItem geometry,
      String formatted_address,
      String name,
      String place_id) = _$_PlaceResultItem;

  factory _PlaceResultItem.fromJson(Map<String, dynamic> json) =
      _$_PlaceResultItem.fromJson;

  @override
  GeometryItem get geometry => throw _privateConstructorUsedError;
  @override
  String get formatted_address => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get place_id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PlaceResultItemCopyWith<_PlaceResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}

GeometryItem _$GeometryItemFromJson(Map<String, dynamic> json) {
  return _GeometryItem.fromJson(json);
}

/// @nodoc
class _$GeometryItemTearOff {
  const _$GeometryItemTearOff();

  _GeometryItem call(GeometryLocationItem location) {
    return _GeometryItem(
      location,
    );
  }

  GeometryItem fromJson(Map<String, Object> json) {
    return GeometryItem.fromJson(json);
  }
}

/// @nodoc
const $GeometryItem = _$GeometryItemTearOff();

/// @nodoc
mixin _$GeometryItem {
  GeometryLocationItem get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeometryItemCopyWith<GeometryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryItemCopyWith<$Res> {
  factory $GeometryItemCopyWith(
          GeometryItem value, $Res Function(GeometryItem) then) =
      _$GeometryItemCopyWithImpl<$Res>;
  $Res call({GeometryLocationItem location});

  $GeometryLocationItemCopyWith<$Res> get location;
}

/// @nodoc
class _$GeometryItemCopyWithImpl<$Res> implements $GeometryItemCopyWith<$Res> {
  _$GeometryItemCopyWithImpl(this._value, this._then);

  final GeometryItem _value;
  // ignore: unused_field
  final $Res Function(GeometryItem) _then;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as GeometryLocationItem,
    ));
  }

  @override
  $GeometryLocationItemCopyWith<$Res> get location {
    return $GeometryLocationItemCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$GeometryItemCopyWith<$Res>
    implements $GeometryItemCopyWith<$Res> {
  factory _$GeometryItemCopyWith(
          _GeometryItem value, $Res Function(_GeometryItem) then) =
      __$GeometryItemCopyWithImpl<$Res>;
  @override
  $Res call({GeometryLocationItem location});

  @override
  $GeometryLocationItemCopyWith<$Res> get location;
}

/// @nodoc
class __$GeometryItemCopyWithImpl<$Res> extends _$GeometryItemCopyWithImpl<$Res>
    implements _$GeometryItemCopyWith<$Res> {
  __$GeometryItemCopyWithImpl(
      _GeometryItem _value, $Res Function(_GeometryItem) _then)
      : super(_value, (v) => _then(v as _GeometryItem));

  @override
  _GeometryItem get _value => super._value as _GeometryItem;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_GeometryItem(
      location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as GeometryLocationItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GeometryItem implements _GeometryItem {
  const _$_GeometryItem(this.location);

  factory _$_GeometryItem.fromJson(Map<String, dynamic> json) =>
      _$_$_GeometryItemFromJson(json);

  @override
  final GeometryLocationItem location;

  @override
  String toString() {
    return 'GeometryItem(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GeometryItem &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  _$GeometryItemCopyWith<_GeometryItem> get copyWith =>
      __$GeometryItemCopyWithImpl<_GeometryItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GeometryItemToJson(this);
  }
}

abstract class _GeometryItem implements GeometryItem {
  const factory _GeometryItem(GeometryLocationItem location) = _$_GeometryItem;

  factory _GeometryItem.fromJson(Map<String, dynamic> json) =
      _$_GeometryItem.fromJson;

  @override
  GeometryLocationItem get location => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GeometryItemCopyWith<_GeometryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

GeometryLocationItem _$GeometryLocationItemFromJson(Map<String, dynamic> json) {
  return _GeometryLocationItem.fromJson(json);
}

/// @nodoc
class _$GeometryLocationItemTearOff {
  const _$GeometryLocationItemTearOff();

  _GeometryLocationItem call(double lat, double lng) {
    return _GeometryLocationItem(
      lat,
      lng,
    );
  }

  GeometryLocationItem fromJson(Map<String, Object> json) {
    return GeometryLocationItem.fromJson(json);
  }
}

/// @nodoc
const $GeometryLocationItem = _$GeometryLocationItemTearOff();

/// @nodoc
mixin _$GeometryLocationItem {
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeometryLocationItemCopyWith<GeometryLocationItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryLocationItemCopyWith<$Res> {
  factory $GeometryLocationItemCopyWith(GeometryLocationItem value,
          $Res Function(GeometryLocationItem) then) =
      _$GeometryLocationItemCopyWithImpl<$Res>;
  $Res call({double lat, double lng});
}

/// @nodoc
class _$GeometryLocationItemCopyWithImpl<$Res>
    implements $GeometryLocationItemCopyWith<$Res> {
  _$GeometryLocationItemCopyWithImpl(this._value, this._then);

  final GeometryLocationItem _value;
  // ignore: unused_field
  final $Res Function(GeometryLocationItem) _then;

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
abstract class _$GeometryLocationItemCopyWith<$Res>
    implements $GeometryLocationItemCopyWith<$Res> {
  factory _$GeometryLocationItemCopyWith(_GeometryLocationItem value,
          $Res Function(_GeometryLocationItem) then) =
      __$GeometryLocationItemCopyWithImpl<$Res>;
  @override
  $Res call({double lat, double lng});
}

/// @nodoc
class __$GeometryLocationItemCopyWithImpl<$Res>
    extends _$GeometryLocationItemCopyWithImpl<$Res>
    implements _$GeometryLocationItemCopyWith<$Res> {
  __$GeometryLocationItemCopyWithImpl(
      _GeometryLocationItem _value, $Res Function(_GeometryLocationItem) _then)
      : super(_value, (v) => _then(v as _GeometryLocationItem));

  @override
  _GeometryLocationItem get _value => super._value as _GeometryLocationItem;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_GeometryLocationItem(
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
class _$_GeometryLocationItem implements _GeometryLocationItem {
  const _$_GeometryLocationItem(this.lat, this.lng);

  factory _$_GeometryLocationItem.fromJson(Map<String, dynamic> json) =>
      _$_$_GeometryLocationItemFromJson(json);

  @override
  final double lat;
  @override
  final double lng;

  @override
  String toString() {
    return 'GeometryLocationItem(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GeometryLocationItem &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lng, lng) ||
                const DeepCollectionEquality().equals(other.lng, lng)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lng);

  @JsonKey(ignore: true)
  @override
  _$GeometryLocationItemCopyWith<_GeometryLocationItem> get copyWith =>
      __$GeometryLocationItemCopyWithImpl<_GeometryLocationItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GeometryLocationItemToJson(this);
  }
}

abstract class _GeometryLocationItem implements GeometryLocationItem {
  const factory _GeometryLocationItem(double lat, double lng) =
      _$_GeometryLocationItem;

  factory _GeometryLocationItem.fromJson(Map<String, dynamic> json) =
      _$_GeometryLocationItem.fromJson;

  @override
  double get lat => throw _privateConstructorUsedError;
  @override
  double get lng => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GeometryLocationItemCopyWith<_GeometryLocationItem> get copyWith =>
      throw _privateConstructorUsedError;
}
