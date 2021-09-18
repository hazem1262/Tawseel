// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'near_by_place.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NearbyPlaceTearOff {
  const _$NearbyPlaceTearOff();

  _NearbyPlace call(String name, String icon, LatLng latLng) {
    return _NearbyPlace(
      name,
      icon,
      latLng,
    );
  }
}

/// @nodoc
const $NearbyPlace = _$NearbyPlaceTearOff();

/// @nodoc
mixin _$NearbyPlace {
  /// The human-readable name of the location provided. This value is provided
  /// for [LocationResult.name] when the user selects this nearby place.
  String get name => throw _privateConstructorUsedError;

  /// The icon identifying the kind of place provided. Eg. lodging, chapel,
  /// hospital, etc.
  String get icon =>
      throw _privateConstructorUsedError; // Latitude/Longitude of the provided location.
  LatLng get latLng => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NearbyPlaceCopyWith<NearbyPlace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyPlaceCopyWith<$Res> {
  factory $NearbyPlaceCopyWith(
          NearbyPlace value, $Res Function(NearbyPlace) then) =
      _$NearbyPlaceCopyWithImpl<$Res>;
  $Res call({String name, String icon, LatLng latLng});
}

/// @nodoc
class _$NearbyPlaceCopyWithImpl<$Res> implements $NearbyPlaceCopyWith<$Res> {
  _$NearbyPlaceCopyWithImpl(this._value, this._then);

  final NearbyPlace _value;
  // ignore: unused_field
  final $Res Function(NearbyPlace) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? icon = freezed,
    Object? latLng = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      latLng: latLng == freezed
          ? _value.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc
abstract class _$NearbyPlaceCopyWith<$Res>
    implements $NearbyPlaceCopyWith<$Res> {
  factory _$NearbyPlaceCopyWith(
          _NearbyPlace value, $Res Function(_NearbyPlace) then) =
      __$NearbyPlaceCopyWithImpl<$Res>;
  @override
  $Res call({String name, String icon, LatLng latLng});
}

/// @nodoc
class __$NearbyPlaceCopyWithImpl<$Res> extends _$NearbyPlaceCopyWithImpl<$Res>
    implements _$NearbyPlaceCopyWith<$Res> {
  __$NearbyPlaceCopyWithImpl(
      _NearbyPlace _value, $Res Function(_NearbyPlace) _then)
      : super(_value, (v) => _then(v as _NearbyPlace));

  @override
  _NearbyPlace get _value => super._value as _NearbyPlace;

  @override
  $Res call({
    Object? name = freezed,
    Object? icon = freezed,
    Object? latLng = freezed,
  }) {
    return _then(_NearbyPlace(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      latLng == freezed
          ? _value.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$_NearbyPlace implements _NearbyPlace {
  const _$_NearbyPlace(this.name, this.icon, this.latLng);

  @override

  /// The human-readable name of the location provided. This value is provided
  /// for [LocationResult.name] when the user selects this nearby place.
  final String name;
  @override

  /// The icon identifying the kind of place provided. Eg. lodging, chapel,
  /// hospital, etc.
  final String icon;
  @override // Latitude/Longitude of the provided location.
  final LatLng latLng;

  @override
  String toString() {
    return 'NearbyPlace(name: $name, icon: $icon, latLng: $latLng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NearbyPlace &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.latLng, latLng) ||
                const DeepCollectionEquality().equals(other.latLng, latLng)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(latLng);

  @JsonKey(ignore: true)
  @override
  _$NearbyPlaceCopyWith<_NearbyPlace> get copyWith =>
      __$NearbyPlaceCopyWithImpl<_NearbyPlace>(this, _$identity);
}

abstract class _NearbyPlace implements NearbyPlace {
  const factory _NearbyPlace(String name, String icon, LatLng latLng) =
      _$_NearbyPlace;

  @override

  /// The human-readable name of the location provided. This value is provided
  /// for [LocationResult.name] when the user selects this nearby place.
  String get name => throw _privateConstructorUsedError;
  @override

  /// The icon identifying the kind of place provided. Eg. lodging, chapel,
  /// hospital, etc.
  String get icon => throw _privateConstructorUsedError;
  @override // Latitude/Longitude of the provided location.
  LatLng get latLng => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NearbyPlaceCopyWith<_NearbyPlace> get copyWith =>
      throw _privateConstructorUsedError;
}
