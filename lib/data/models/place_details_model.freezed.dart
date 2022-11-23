// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'place_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceDetails _$PlaceDetailsFromJson(Map<String, dynamic> json) {
  return _PlaceDetails.fromJson(json);
}

/// @nodoc
mixin _$PlaceDetails {
  PlaceResultItem? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceDetailsCopyWith<PlaceDetails> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceDetailsCopyWith<$Res> {
  factory $PlaceDetailsCopyWith(PlaceDetails value, $Res Function(PlaceDetails) then) =
      _$PlaceDetailsCopyWithImpl<$Res, PlaceDetails>;
  @useResult
  $Res call({PlaceResultItem? result});

  $PlaceResultItemCopyWith<$Res>? get result;
}

/// @nodoc
class _$PlaceDetailsCopyWithImpl<$Res, $Val extends PlaceDetails> implements $PlaceDetailsCopyWith<$Res> {
  _$PlaceDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as PlaceResultItem?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaceResultItemCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $PlaceResultItemCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlaceDetailsCopyWith<$Res> implements $PlaceDetailsCopyWith<$Res> {
  factory _$$_PlaceDetailsCopyWith(_$_PlaceDetails value, $Res Function(_$_PlaceDetails) then) =
      __$$_PlaceDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlaceResultItem? result});

  @override
  $PlaceResultItemCopyWith<$Res>? get result;
}

/// @nodoc
class __$$_PlaceDetailsCopyWithImpl<$Res> extends _$PlaceDetailsCopyWithImpl<$Res, _$_PlaceDetails>
    implements _$$_PlaceDetailsCopyWith<$Res> {
  __$$_PlaceDetailsCopyWithImpl(_$_PlaceDetails _value, $Res Function(_$_PlaceDetails) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$_PlaceDetails(
      freezed == result
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

  factory _$_PlaceDetails.fromJson(Map<String, dynamic> json) => _$$_PlaceDetailsFromJson(json);

  @override
  final PlaceResultItem? result;

  @override
  String toString() {
    return 'PlaceDetails(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaceDetails &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceDetailsCopyWith<_$_PlaceDetails> get copyWith =>
      __$$_PlaceDetailsCopyWithImpl<_$_PlaceDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceDetailsToJson(
      this,
    );
  }
}

abstract class _PlaceDetails implements PlaceDetails {
  const factory _PlaceDetails(final PlaceResultItem? result) = _$_PlaceDetails;

  factory _PlaceDetails.fromJson(Map<String, dynamic> json) = _$_PlaceDetails.fromJson;

  @override
  PlaceResultItem? get result;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceDetailsCopyWith<_$_PlaceDetails> get copyWith => throw _privateConstructorUsedError;
}

PlaceResultItem _$PlaceResultItemFromJson(Map<String, dynamic> json) {
  return _PlaceResultItem.fromJson(json);
}

/// @nodoc
mixin _$PlaceResultItem {
  GeometryItem get geometry => throw _privateConstructorUsedError;
  String get formatted_address => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get place_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceResultItemCopyWith<PlaceResultItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceResultItemCopyWith<$Res> {
  factory $PlaceResultItemCopyWith(PlaceResultItem value, $Res Function(PlaceResultItem) then) =
      _$PlaceResultItemCopyWithImpl<$Res, PlaceResultItem>;
  @useResult
  $Res call({GeometryItem geometry, String formatted_address, String name, String place_id});

  $GeometryItemCopyWith<$Res> get geometry;
}

/// @nodoc
class _$PlaceResultItemCopyWithImpl<$Res, $Val extends PlaceResultItem> implements $PlaceResultItemCopyWith<$Res> {
  _$PlaceResultItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geometry = null,
    Object? formatted_address = null,
    Object? name = null,
    Object? place_id = null,
  }) {
    return _then(_value.copyWith(
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GeometryItem,
      formatted_address: null == formatted_address
          ? _value.formatted_address
          : formatted_address // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      place_id: null == place_id
          ? _value.place_id
          : place_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeometryItemCopyWith<$Res> get geometry {
    return $GeometryItemCopyWith<$Res>(_value.geometry, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlaceResultItemCopyWith<$Res> implements $PlaceResultItemCopyWith<$Res> {
  factory _$$_PlaceResultItemCopyWith(_$_PlaceResultItem value, $Res Function(_$_PlaceResultItem) then) =
      __$$_PlaceResultItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeometryItem geometry, String formatted_address, String name, String place_id});

  @override
  $GeometryItemCopyWith<$Res> get geometry;
}

/// @nodoc
class __$$_PlaceResultItemCopyWithImpl<$Res> extends _$PlaceResultItemCopyWithImpl<$Res, _$_PlaceResultItem>
    implements _$$_PlaceResultItemCopyWith<$Res> {
  __$$_PlaceResultItemCopyWithImpl(_$_PlaceResultItem _value, $Res Function(_$_PlaceResultItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geometry = null,
    Object? formatted_address = null,
    Object? name = null,
    Object? place_id = null,
  }) {
    return _then(_$_PlaceResultItem(
      null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GeometryItem,
      null == formatted_address
          ? _value.formatted_address
          : formatted_address // ignore: cast_nullable_to_non_nullable
              as String,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == place_id
          ? _value.place_id
          : place_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaceResultItem implements _PlaceResultItem {
  const _$_PlaceResultItem(this.geometry, this.formatted_address, this.name, this.place_id);

  factory _$_PlaceResultItem.fromJson(Map<String, dynamic> json) => _$$_PlaceResultItemFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_PlaceResultItem &&
            (identical(other.geometry, geometry) || other.geometry == geometry) &&
            (identical(other.formatted_address, formatted_address) || other.formatted_address == formatted_address) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.place_id, place_id) || other.place_id == place_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, geometry, formatted_address, name, place_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceResultItemCopyWith<_$_PlaceResultItem> get copyWith =>
      __$$_PlaceResultItemCopyWithImpl<_$_PlaceResultItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceResultItemToJson(
      this,
    );
  }
}

abstract class _PlaceResultItem implements PlaceResultItem {
  const factory _PlaceResultItem(
          final GeometryItem geometry, final String formatted_address, final String name, final String place_id) =
      _$_PlaceResultItem;

  factory _PlaceResultItem.fromJson(Map<String, dynamic> json) = _$_PlaceResultItem.fromJson;

  @override
  GeometryItem get geometry;
  @override
  String get formatted_address;
  @override
  String get name;
  @override
  String get place_id;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceResultItemCopyWith<_$_PlaceResultItem> get copyWith => throw _privateConstructorUsedError;
}

GeometryItem _$GeometryItemFromJson(Map<String, dynamic> json) {
  return _GeometryItem.fromJson(json);
}

/// @nodoc
mixin _$GeometryItem {
  GeometryLocationItem get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeometryItemCopyWith<GeometryItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryItemCopyWith<$Res> {
  factory $GeometryItemCopyWith(GeometryItem value, $Res Function(GeometryItem) then) =
      _$GeometryItemCopyWithImpl<$Res, GeometryItem>;
  @useResult
  $Res call({GeometryLocationItem location});

  $GeometryLocationItemCopyWith<$Res> get location;
}

/// @nodoc
class _$GeometryItemCopyWithImpl<$Res, $Val extends GeometryItem> implements $GeometryItemCopyWith<$Res> {
  _$GeometryItemCopyWithImpl(this._value, this._then);

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
              as GeometryLocationItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeometryLocationItemCopyWith<$Res> get location {
    return $GeometryLocationItemCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GeometryItemCopyWith<$Res> implements $GeometryItemCopyWith<$Res> {
  factory _$$_GeometryItemCopyWith(_$_GeometryItem value, $Res Function(_$_GeometryItem) then) =
      __$$_GeometryItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeometryLocationItem location});

  @override
  $GeometryLocationItemCopyWith<$Res> get location;
}

/// @nodoc
class __$$_GeometryItemCopyWithImpl<$Res> extends _$GeometryItemCopyWithImpl<$Res, _$_GeometryItem>
    implements _$$_GeometryItemCopyWith<$Res> {
  __$$_GeometryItemCopyWithImpl(_$_GeometryItem _value, $Res Function(_$_GeometryItem) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$_GeometryItem(
      null == location
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

  factory _$_GeometryItem.fromJson(Map<String, dynamic> json) => _$$_GeometryItemFromJson(json);

  @override
  final GeometryLocationItem location;

  @override
  String toString() {
    return 'GeometryItem(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeometryItem &&
            (identical(other.location, location) || other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeometryItemCopyWith<_$_GeometryItem> get copyWith =>
      __$$_GeometryItemCopyWithImpl<_$_GeometryItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeometryItemToJson(
      this,
    );
  }
}

abstract class _GeometryItem implements GeometryItem {
  const factory _GeometryItem(final GeometryLocationItem location) = _$_GeometryItem;

  factory _GeometryItem.fromJson(Map<String, dynamic> json) = _$_GeometryItem.fromJson;

  @override
  GeometryLocationItem get location;
  @override
  @JsonKey(ignore: true)
  _$$_GeometryItemCopyWith<_$_GeometryItem> get copyWith => throw _privateConstructorUsedError;
}

GeometryLocationItem _$GeometryLocationItemFromJson(Map<String, dynamic> json) {
  return _GeometryLocationItem.fromJson(json);
}

/// @nodoc
mixin _$GeometryLocationItem {
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeometryLocationItemCopyWith<GeometryLocationItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryLocationItemCopyWith<$Res> {
  factory $GeometryLocationItemCopyWith(GeometryLocationItem value, $Res Function(GeometryLocationItem) then) =
      _$GeometryLocationItemCopyWithImpl<$Res, GeometryLocationItem>;
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class _$GeometryLocationItemCopyWithImpl<$Res, $Val extends GeometryLocationItem>
    implements $GeometryLocationItemCopyWith<$Res> {
  _$GeometryLocationItemCopyWithImpl(this._value, this._then);

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
abstract class _$$_GeometryLocationItemCopyWith<$Res> implements $GeometryLocationItemCopyWith<$Res> {
  factory _$$_GeometryLocationItemCopyWith(_$_GeometryLocationItem value, $Res Function(_$_GeometryLocationItem) then) =
      __$$_GeometryLocationItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class __$$_GeometryLocationItemCopyWithImpl<$Res>
    extends _$GeometryLocationItemCopyWithImpl<$Res, _$_GeometryLocationItem>
    implements _$$_GeometryLocationItemCopyWith<$Res> {
  __$$_GeometryLocationItemCopyWithImpl(_$_GeometryLocationItem _value, $Res Function(_$_GeometryLocationItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_$_GeometryLocationItem(
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
class _$_GeometryLocationItem implements _GeometryLocationItem {
  const _$_GeometryLocationItem(this.lat, this.lng);

  factory _$_GeometryLocationItem.fromJson(Map<String, dynamic> json) => _$$_GeometryLocationItemFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_GeometryLocationItem &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeometryLocationItemCopyWith<_$_GeometryLocationItem> get copyWith =>
      __$$_GeometryLocationItemCopyWithImpl<_$_GeometryLocationItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeometryLocationItemToJson(
      this,
    );
  }
}

abstract class _GeometryLocationItem implements GeometryLocationItem {
  const factory _GeometryLocationItem(final double lat, final double lng) = _$_GeometryLocationItem;

  factory _GeometryLocationItem.fromJson(Map<String, dynamic> json) = _$_GeometryLocationItem.fromJson;

  @override
  double get lat;
  @override
  double get lng;
  @override
  @JsonKey(ignore: true)
  _$$_GeometryLocationItemCopyWith<_$_GeometryLocationItem> get copyWith => throw _privateConstructorUsedError;
}
