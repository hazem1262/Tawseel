// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_picked_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$UserPickedLocationCopyWithImpl<$Res, UserPickedLocation>;
  @useResult
  $Res call({String? name, String address, double lat, double lng, bool? isDefault});
}

/// @nodoc
class _$UserPickedLocationCopyWithImpl<$Res, $Val extends UserPickedLocation>
    implements $UserPickedLocationCopyWith<$Res> {
  _$UserPickedLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? address = null,
    Object? lat = null,
    Object? lng = null,
    Object? isDefault = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserPickedLocationCopyWith<$Res> implements $UserPickedLocationCopyWith<$Res> {
  factory _$$_UserPickedLocationCopyWith(_$_UserPickedLocation value, $Res Function(_$_UserPickedLocation) then) =
      __$$_UserPickedLocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String address, double lat, double lng, bool? isDefault});
}

/// @nodoc
class __$$_UserPickedLocationCopyWithImpl<$Res> extends _$UserPickedLocationCopyWithImpl<$Res, _$_UserPickedLocation>
    implements _$$_UserPickedLocationCopyWith<$Res> {
  __$$_UserPickedLocationCopyWithImpl(_$_UserPickedLocation _value, $Res Function(_$_UserPickedLocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? address = null,
    Object? lat = null,
    Object? lng = null,
    Object? isDefault = freezed,
  }) {
    return _then(_$_UserPickedLocation(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      freezed == isDefault
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
        (other.runtimeType == runtimeType &&
            other is _$_UserPickedLocation &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.isDefault, isDefault) || other.isDefault == isDefault));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, address, lat, lng, isDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserPickedLocationCopyWith<_$_UserPickedLocation> get copyWith =>
      __$$_UserPickedLocationCopyWithImpl<_$_UserPickedLocation>(this, _$identity);
}

abstract class _UserPickedLocation implements UserPickedLocation {
  const factory _UserPickedLocation(
          final String? name, final String address, final double lat, final double lng, final bool? isDefault) =
      _$_UserPickedLocation;

  @override
  String? get name;
  @override
  String get address;
  @override
  double get lat;
  @override
  double get lng;
  @override
  bool? get isDefault;
  @override
  @JsonKey(ignore: true)
  _$$_UserPickedLocationCopyWith<_$_UserPickedLocation> get copyWith => throw _privateConstructorUsedError;
}
