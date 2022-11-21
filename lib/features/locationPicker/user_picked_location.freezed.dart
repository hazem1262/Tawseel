// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_picked_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserPickedLocationTearOff {
  const _$UserPickedLocationTearOff();

  _UserPickedLocation call(String? name, String address, double lat, double lng, bool? isDefault) {
    return _UserPickedLocation(
      name,
      address,
      lat,
      lng,
      isDefault,
    );
  }
}

/// @nodoc
const $UserPickedLocation = _$UserPickedLocationTearOff();

/// @nodoc
mixin _$UserPickedLocation {
  String? get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;
  bool? get isDefault => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserPickedLocationCopyWith<UserPickedLocation> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPickedLocationCopyWith<$Res> {
  factory $UserPickedLocationCopyWith(UserPickedLocation value, $Res Function(UserPickedLocation) then) =
      _$UserPickedLocationCopyWithImpl<$Res>;
  $Res call({String? name, String address, double lat, double lng, bool? isDefault});
}

/// @nodoc
class _$UserPickedLocationCopyWithImpl<$Res> implements $UserPickedLocationCopyWith<$Res> {
  _$UserPickedLocationCopyWithImpl(this._value, this._then);

  final UserPickedLocation _value;
  // ignore: unused_field
  final $Res Function(UserPickedLocation) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$UserPickedLocationCopyWith<$Res> implements $UserPickedLocationCopyWith<$Res> {
  factory _$UserPickedLocationCopyWith(_UserPickedLocation value, $Res Function(_UserPickedLocation) then) =
      __$UserPickedLocationCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String address, double lat, double lng, bool? isDefault});
}

/// @nodoc
class __$UserPickedLocationCopyWithImpl<$Res> extends _$UserPickedLocationCopyWithImpl<$Res>
    implements _$UserPickedLocationCopyWith<$Res> {
  __$UserPickedLocationCopyWithImpl(_UserPickedLocation _value, $Res Function(_UserPickedLocation) _then)
      : super(_value, (v) => _then(v as _UserPickedLocation));

  @override
  _UserPickedLocation get _value => super._value as _UserPickedLocation;

  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_UserPickedLocation(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_UserPickedLocation implements _UserPickedLocation {
  const _$_UserPickedLocation(this.name, this.address, this.lat, this.lng, this.isDefault);

  @override
  final String? name;
  @override
  final String address;
  @override
  final double lat;
  @override
  final double lng;
  @override
  final bool? isDefault;

  @override
  String toString() {
    return 'UserPickedLocation(name: $name, address: $address, lat: $lat, lng: $lng, isDefault: $isDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserPickedLocation &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.address, address) || const DeepCollectionEquality().equals(other.address, address)) &&
            (identical(other.lat, lat) || const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lng, lng) || const DeepCollectionEquality().equals(other.lng, lng)) &&
            (identical(other.isDefault, isDefault) ||
                const DeepCollectionEquality().equals(other.isDefault, isDefault)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lng) ^
      const DeepCollectionEquality().hash(isDefault);

  @JsonKey(ignore: true)
  @override
  _$UserPickedLocationCopyWith<_UserPickedLocation> get copyWith =>
      __$UserPickedLocationCopyWithImpl<_UserPickedLocation>(this, _$identity);
}

abstract class _UserPickedLocation implements UserPickedLocation {
  const factory _UserPickedLocation(String? name, String address, double lat, double lng, bool? isDefault) =
      _$_UserPickedLocation;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String get address => throw _privateConstructorUsedError;
  @override
  double get lat => throw _privateConstructorUsedError;
  @override
  double get lng => throw _privateConstructorUsedError;
  @override
  bool? get isDefault => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserPickedLocationCopyWith<_UserPickedLocation> get copyWith => throw _privateConstructorUsedError;
}
