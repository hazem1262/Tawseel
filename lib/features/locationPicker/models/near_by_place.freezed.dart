// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'near_by_place.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NearbyPlace {
  /// The human-readable name of the location provided. This value is provided
  /// for [LocationResult.name] when the user selects this nearby place.
  String get name => throw _privateConstructorUsedError;

  /// The icon identifying the kind of place provided. Eg. lodging, chapel,
  /// hospital, etc.
  String get icon => throw _privateConstructorUsedError; // Latitude/Longitude of the provided location.
  LatLng get latLng => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NearbyPlaceCopyWith<NearbyPlace> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyPlaceCopyWith<$Res> {
  factory $NearbyPlaceCopyWith(NearbyPlace value, $Res Function(NearbyPlace) then) =
      _$NearbyPlaceCopyWithImpl<$Res, NearbyPlace>;
  @useResult
  $Res call({String name, String icon, LatLng latLng});
}

/// @nodoc
class _$NearbyPlaceCopyWithImpl<$Res, $Val extends NearbyPlace> implements $NearbyPlaceCopyWith<$Res> {
  _$NearbyPlaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? icon = null,
    Object? latLng = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      latLng: null == latLng
          ? _value.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NearbyPlaceCopyWith<$Res> implements $NearbyPlaceCopyWith<$Res> {
  factory _$$_NearbyPlaceCopyWith(_$_NearbyPlace value, $Res Function(_$_NearbyPlace) then) =
      __$$_NearbyPlaceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String icon, LatLng latLng});
}

/// @nodoc
class __$$_NearbyPlaceCopyWithImpl<$Res> extends _$NearbyPlaceCopyWithImpl<$Res, _$_NearbyPlace>
    implements _$$_NearbyPlaceCopyWith<$Res> {
  __$$_NearbyPlaceCopyWithImpl(_$_NearbyPlace _value, $Res Function(_$_NearbyPlace) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? icon = null,
    Object? latLng = null,
  }) {
    return _then(_$_NearbyPlace(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      null == latLng
          ? _value.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$_NearbyPlace implements _NearbyPlace {
  const _$_NearbyPlace(this.name, this.icon, this.latLng);

  /// The human-readable name of the location provided. This value is provided
  /// for [LocationResult.name] when the user selects this nearby place.
  @override
  final String name;

  /// The icon identifying the kind of place provided. Eg. lodging, chapel,
  /// hospital, etc.
  @override
  final String icon;
// Latitude/Longitude of the provided location.
  @override
  final LatLng latLng;

  @override
  String toString() {
    return 'NearbyPlace(name: $name, icon: $icon, latLng: $latLng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NearbyPlace &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.latLng, latLng) || other.latLng == latLng));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, icon, latLng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NearbyPlaceCopyWith<_$_NearbyPlace> get copyWith =>
      __$$_NearbyPlaceCopyWithImpl<_$_NearbyPlace>(this, _$identity);
}

abstract class _NearbyPlace implements NearbyPlace {
  const factory _NearbyPlace(final String name, final String icon, final LatLng latLng) = _$_NearbyPlace;

  @override

  /// The human-readable name of the location provided. This value is provided
  /// for [LocationResult.name] when the user selects this nearby place.
  String get name;
  @override

  /// The icon identifying the kind of place provided. Eg. lodging, chapel,
  /// hospital, etc.
  String get icon;
  @override // Latitude/Longitude of the provided location.
  LatLng get latLng;
  @override
  @JsonKey(ignore: true)
  _$$_NearbyPlaceCopyWith<_$_NearbyPlace> get copyWith => throw _privateConstructorUsedError;
}
