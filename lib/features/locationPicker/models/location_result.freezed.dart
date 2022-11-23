// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationResult {
  String get name => throw _privateConstructorUsedError; // or road
  /// The human readable locality of the location.
  String get locality => throw _privateConstructorUsedError;

  /// Latitude/Longitude of the selected location.
  LatLng get latLng => throw _privateConstructorUsedError;

  /// Formatted address suggested by Google
  String get formattedAddress => throw _privateConstructorUsedError;
  AddressComponent get country => throw _privateConstructorUsedError;
  AddressComponent get city => throw _privateConstructorUsedError;
  AddressComponent get administrativeAreaLevel1 => throw _privateConstructorUsedError;
  AddressComponent get administrativeAreaLevel2 => throw _privateConstructorUsedError;
  AddressComponent get subLocalityLevel1 => throw _privateConstructorUsedError;
  AddressComponent get subLocalityLevel2 => throw _privateConstructorUsedError;
  String get postalCode => throw _privateConstructorUsedError;
  String get placeId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationResultCopyWith<LocationResult> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationResultCopyWith<$Res> {
  factory $LocationResultCopyWith(LocationResult value, $Res Function(LocationResult) then) =
      _$LocationResultCopyWithImpl<$Res, LocationResult>;
  @useResult
  $Res call(
      {String name,
      String locality,
      LatLng latLng,
      String formattedAddress,
      AddressComponent country,
      AddressComponent city,
      AddressComponent administrativeAreaLevel1,
      AddressComponent administrativeAreaLevel2,
      AddressComponent subLocalityLevel1,
      AddressComponent subLocalityLevel2,
      String postalCode,
      String placeId});

  $AddressComponentCopyWith<$Res> get country;
  $AddressComponentCopyWith<$Res> get city;
  $AddressComponentCopyWith<$Res> get administrativeAreaLevel1;
  $AddressComponentCopyWith<$Res> get administrativeAreaLevel2;
  $AddressComponentCopyWith<$Res> get subLocalityLevel1;
  $AddressComponentCopyWith<$Res> get subLocalityLevel2;
}

/// @nodoc
class _$LocationResultCopyWithImpl<$Res, $Val extends LocationResult> implements $LocationResultCopyWith<$Res> {
  _$LocationResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? locality = null,
    Object? latLng = null,
    Object? formattedAddress = null,
    Object? country = null,
    Object? city = null,
    Object? administrativeAreaLevel1 = null,
    Object? administrativeAreaLevel2 = null,
    Object? subLocalityLevel1 = null,
    Object? subLocalityLevel2 = null,
    Object? postalCode = null,
    Object? placeId = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      locality: null == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String,
      latLng: null == latLng
          ? _value.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng,
      formattedAddress: null == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      administrativeAreaLevel1: null == administrativeAreaLevel1
          ? _value.administrativeAreaLevel1
          : administrativeAreaLevel1 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      administrativeAreaLevel2: null == administrativeAreaLevel2
          ? _value.administrativeAreaLevel2
          : administrativeAreaLevel2 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      subLocalityLevel1: null == subLocalityLevel1
          ? _value.subLocalityLevel1
          : subLocalityLevel1 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      subLocalityLevel2: null == subLocalityLevel2
          ? _value.subLocalityLevel2
          : subLocalityLevel2 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressComponentCopyWith<$Res> get country {
    return $AddressComponentCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressComponentCopyWith<$Res> get city {
    return $AddressComponentCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressComponentCopyWith<$Res> get administrativeAreaLevel1 {
    return $AddressComponentCopyWith<$Res>(_value.administrativeAreaLevel1, (value) {
      return _then(_value.copyWith(administrativeAreaLevel1: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressComponentCopyWith<$Res> get administrativeAreaLevel2 {
    return $AddressComponentCopyWith<$Res>(_value.administrativeAreaLevel2, (value) {
      return _then(_value.copyWith(administrativeAreaLevel2: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressComponentCopyWith<$Res> get subLocalityLevel1 {
    return $AddressComponentCopyWith<$Res>(_value.subLocalityLevel1, (value) {
      return _then(_value.copyWith(subLocalityLevel1: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressComponentCopyWith<$Res> get subLocalityLevel2 {
    return $AddressComponentCopyWith<$Res>(_value.subLocalityLevel2, (value) {
      return _then(_value.copyWith(subLocalityLevel2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationResultCopyWith<$Res> implements $LocationResultCopyWith<$Res> {
  factory _$$_LocationResultCopyWith(_$_LocationResult value, $Res Function(_$_LocationResult) then) =
      __$$_LocationResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String locality,
      LatLng latLng,
      String formattedAddress,
      AddressComponent country,
      AddressComponent city,
      AddressComponent administrativeAreaLevel1,
      AddressComponent administrativeAreaLevel2,
      AddressComponent subLocalityLevel1,
      AddressComponent subLocalityLevel2,
      String postalCode,
      String placeId});

  @override
  $AddressComponentCopyWith<$Res> get country;
  @override
  $AddressComponentCopyWith<$Res> get city;
  @override
  $AddressComponentCopyWith<$Res> get administrativeAreaLevel1;
  @override
  $AddressComponentCopyWith<$Res> get administrativeAreaLevel2;
  @override
  $AddressComponentCopyWith<$Res> get subLocalityLevel1;
  @override
  $AddressComponentCopyWith<$Res> get subLocalityLevel2;
}

/// @nodoc
class __$$_LocationResultCopyWithImpl<$Res> extends _$LocationResultCopyWithImpl<$Res, _$_LocationResult>
    implements _$$_LocationResultCopyWith<$Res> {
  __$$_LocationResultCopyWithImpl(_$_LocationResult _value, $Res Function(_$_LocationResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? locality = null,
    Object? latLng = null,
    Object? formattedAddress = null,
    Object? country = null,
    Object? city = null,
    Object? administrativeAreaLevel1 = null,
    Object? administrativeAreaLevel2 = null,
    Object? subLocalityLevel1 = null,
    Object? subLocalityLevel2 = null,
    Object? postalCode = null,
    Object? placeId = null,
  }) {
    return _then(_$_LocationResult(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String,
      null == latLng
          ? _value.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng,
      null == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String,
      null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      null == administrativeAreaLevel1
          ? _value.administrativeAreaLevel1
          : administrativeAreaLevel1 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      null == administrativeAreaLevel2
          ? _value.administrativeAreaLevel2
          : administrativeAreaLevel2 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      null == subLocalityLevel1
          ? _value.subLocalityLevel1
          : subLocalityLevel1 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      null == subLocalityLevel2
          ? _value.subLocalityLevel2
          : subLocalityLevel2 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LocationResult implements _LocationResult {
  const _$_LocationResult(
      this.name,
      this.locality,
      this.latLng,
      this.formattedAddress,
      this.country,
      this.city,
      this.administrativeAreaLevel1,
      this.administrativeAreaLevel2,
      this.subLocalityLevel1,
      this.subLocalityLevel2,
      this.postalCode,
      this.placeId);

  @override
  final String name;
// or road
  /// The human readable locality of the location.
  @override
  final String locality;

  /// Latitude/Longitude of the selected location.
  @override
  final LatLng latLng;

  /// Formatted address suggested by Google
  @override
  final String formattedAddress;
  @override
  final AddressComponent country;
  @override
  final AddressComponent city;
  @override
  final AddressComponent administrativeAreaLevel1;
  @override
  final AddressComponent administrativeAreaLevel2;
  @override
  final AddressComponent subLocalityLevel1;
  @override
  final AddressComponent subLocalityLevel2;
  @override
  final String postalCode;
  @override
  final String placeId;

  @override
  String toString() {
    return 'LocationResult(name: $name, locality: $locality, latLng: $latLng, formattedAddress: $formattedAddress, country: $country, city: $city, administrativeAreaLevel1: $administrativeAreaLevel1, administrativeAreaLevel2: $administrativeAreaLevel2, subLocalityLevel1: $subLocalityLevel1, subLocalityLevel2: $subLocalityLevel2, postalCode: $postalCode, placeId: $placeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationResult &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.locality, locality) || other.locality == locality) &&
            (identical(other.latLng, latLng) || other.latLng == latLng) &&
            (identical(other.formattedAddress, formattedAddress) || other.formattedAddress == formattedAddress) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.administrativeAreaLevel1, administrativeAreaLevel1) ||
                other.administrativeAreaLevel1 == administrativeAreaLevel1) &&
            (identical(other.administrativeAreaLevel2, administrativeAreaLevel2) ||
                other.administrativeAreaLevel2 == administrativeAreaLevel2) &&
            (identical(other.subLocalityLevel1, subLocalityLevel1) || other.subLocalityLevel1 == subLocalityLevel1) &&
            (identical(other.subLocalityLevel2, subLocalityLevel2) || other.subLocalityLevel2 == subLocalityLevel2) &&
            (identical(other.postalCode, postalCode) || other.postalCode == postalCode) &&
            (identical(other.placeId, placeId) || other.placeId == placeId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, locality, latLng, formattedAddress, country, city,
      administrativeAreaLevel1, administrativeAreaLevel2, subLocalityLevel1, subLocalityLevel2, postalCode, placeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationResultCopyWith<_$_LocationResult> get copyWith =>
      __$$_LocationResultCopyWithImpl<_$_LocationResult>(this, _$identity);
}

abstract class _LocationResult implements LocationResult {
  const factory _LocationResult(
      final String name,
      final String locality,
      final LatLng latLng,
      final String formattedAddress,
      final AddressComponent country,
      final AddressComponent city,
      final AddressComponent administrativeAreaLevel1,
      final AddressComponent administrativeAreaLevel2,
      final AddressComponent subLocalityLevel1,
      final AddressComponent subLocalityLevel2,
      final String postalCode,
      final String placeId) = _$_LocationResult;

  @override
  String get name;
  @override // or road
  /// The human readable locality of the location.
  String get locality;
  @override

  /// Latitude/Longitude of the selected location.
  LatLng get latLng;
  @override

  /// Formatted address suggested by Google
  String get formattedAddress;
  @override
  AddressComponent get country;
  @override
  AddressComponent get city;
  @override
  AddressComponent get administrativeAreaLevel1;
  @override
  AddressComponent get administrativeAreaLevel2;
  @override
  AddressComponent get subLocalityLevel1;
  @override
  AddressComponent get subLocalityLevel2;
  @override
  String get postalCode;
  @override
  String get placeId;
  @override
  @JsonKey(ignore: true)
  _$$_LocationResultCopyWith<_$_LocationResult> get copyWith => throw _privateConstructorUsedError;
}
