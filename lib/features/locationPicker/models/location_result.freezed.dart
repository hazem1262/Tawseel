// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'location_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LocationResultTearOff {
  const _$LocationResultTearOff();

  _LocationResult call(
      String name,
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
      String placeId) {
    return _LocationResult(
      name,
      locality,
      latLng,
      formattedAddress,
      country,
      city,
      administrativeAreaLevel1,
      administrativeAreaLevel2,
      subLocalityLevel1,
      subLocalityLevel2,
      postalCode,
      placeId,
    );
  }
}

/// @nodoc
const $LocationResult = _$LocationResultTearOff();

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
  AddressComponent get administrativeAreaLevel1 =>
      throw _privateConstructorUsedError;
  AddressComponent get administrativeAreaLevel2 =>
      throw _privateConstructorUsedError;
  AddressComponent get subLocalityLevel1 => throw _privateConstructorUsedError;
  AddressComponent get subLocalityLevel2 => throw _privateConstructorUsedError;
  String get postalCode => throw _privateConstructorUsedError;
  String get placeId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationResultCopyWith<LocationResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationResultCopyWith<$Res> {
  factory $LocationResultCopyWith(
          LocationResult value, $Res Function(LocationResult) then) =
      _$LocationResultCopyWithImpl<$Res>;
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
class _$LocationResultCopyWithImpl<$Res>
    implements $LocationResultCopyWith<$Res> {
  _$LocationResultCopyWithImpl(this._value, this._then);

  final LocationResult _value;
  // ignore: unused_field
  final $Res Function(LocationResult) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? locality = freezed,
    Object? latLng = freezed,
    Object? formattedAddress = freezed,
    Object? country = freezed,
    Object? city = freezed,
    Object? administrativeAreaLevel1 = freezed,
    Object? administrativeAreaLevel2 = freezed,
    Object? subLocalityLevel1 = freezed,
    Object? subLocalityLevel2 = freezed,
    Object? postalCode = freezed,
    Object? placeId = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String,
      latLng: latLng == freezed
          ? _value.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng,
      formattedAddress: formattedAddress == freezed
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      administrativeAreaLevel1: administrativeAreaLevel1 == freezed
          ? _value.administrativeAreaLevel1
          : administrativeAreaLevel1 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      administrativeAreaLevel2: administrativeAreaLevel2 == freezed
          ? _value.administrativeAreaLevel2
          : administrativeAreaLevel2 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      subLocalityLevel1: subLocalityLevel1 == freezed
          ? _value.subLocalityLevel1
          : subLocalityLevel1 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      subLocalityLevel2: subLocalityLevel2 == freezed
          ? _value.subLocalityLevel2
          : subLocalityLevel2 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      placeId: placeId == freezed
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $AddressComponentCopyWith<$Res> get country {
    return $AddressComponentCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value));
    });
  }

  @override
  $AddressComponentCopyWith<$Res> get city {
    return $AddressComponentCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value));
    });
  }

  @override
  $AddressComponentCopyWith<$Res> get administrativeAreaLevel1 {
    return $AddressComponentCopyWith<$Res>(_value.administrativeAreaLevel1,
        (value) {
      return _then(_value.copyWith(administrativeAreaLevel1: value));
    });
  }

  @override
  $AddressComponentCopyWith<$Res> get administrativeAreaLevel2 {
    return $AddressComponentCopyWith<$Res>(_value.administrativeAreaLevel2,
        (value) {
      return _then(_value.copyWith(administrativeAreaLevel2: value));
    });
  }

  @override
  $AddressComponentCopyWith<$Res> get subLocalityLevel1 {
    return $AddressComponentCopyWith<$Res>(_value.subLocalityLevel1, (value) {
      return _then(_value.copyWith(subLocalityLevel1: value));
    });
  }

  @override
  $AddressComponentCopyWith<$Res> get subLocalityLevel2 {
    return $AddressComponentCopyWith<$Res>(_value.subLocalityLevel2, (value) {
      return _then(_value.copyWith(subLocalityLevel2: value));
    });
  }
}

/// @nodoc
abstract class _$LocationResultCopyWith<$Res>
    implements $LocationResultCopyWith<$Res> {
  factory _$LocationResultCopyWith(
          _LocationResult value, $Res Function(_LocationResult) then) =
      __$LocationResultCopyWithImpl<$Res>;
  @override
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
class __$LocationResultCopyWithImpl<$Res>
    extends _$LocationResultCopyWithImpl<$Res>
    implements _$LocationResultCopyWith<$Res> {
  __$LocationResultCopyWithImpl(
      _LocationResult _value, $Res Function(_LocationResult) _then)
      : super(_value, (v) => _then(v as _LocationResult));

  @override
  _LocationResult get _value => super._value as _LocationResult;

  @override
  $Res call({
    Object? name = freezed,
    Object? locality = freezed,
    Object? latLng = freezed,
    Object? formattedAddress = freezed,
    Object? country = freezed,
    Object? city = freezed,
    Object? administrativeAreaLevel1 = freezed,
    Object? administrativeAreaLevel2 = freezed,
    Object? subLocalityLevel1 = freezed,
    Object? subLocalityLevel2 = freezed,
    Object? postalCode = freezed,
    Object? placeId = freezed,
  }) {
    return _then(_LocationResult(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String,
      latLng == freezed
          ? _value.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng,
      formattedAddress == freezed
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String,
      country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      administrativeAreaLevel1 == freezed
          ? _value.administrativeAreaLevel1
          : administrativeAreaLevel1 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      administrativeAreaLevel2 == freezed
          ? _value.administrativeAreaLevel2
          : administrativeAreaLevel2 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      subLocalityLevel1 == freezed
          ? _value.subLocalityLevel1
          : subLocalityLevel1 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      subLocalityLevel2 == freezed
          ? _value.subLocalityLevel2
          : subLocalityLevel2 // ignore: cast_nullable_to_non_nullable
              as AddressComponent,
      postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      placeId == freezed
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
  @override // or road
  /// The human readable locality of the location.
  final String locality;
  @override

  /// Latitude/Longitude of the selected location.
  final LatLng latLng;
  @override

  /// Formatted address suggested by Google
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
        (other is _LocationResult &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.locality, locality) ||
                const DeepCollectionEquality()
                    .equals(other.locality, locality)) &&
            (identical(other.latLng, latLng) ||
                const DeepCollectionEquality().equals(other.latLng, latLng)) &&
            (identical(other.formattedAddress, formattedAddress) ||
                const DeepCollectionEquality()
                    .equals(other.formattedAddress, formattedAddress)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(
                    other.administrativeAreaLevel1, administrativeAreaLevel1) ||
                const DeepCollectionEquality().equals(
                    other.administrativeAreaLevel1,
                    administrativeAreaLevel1)) &&
            (identical(
                    other.administrativeAreaLevel2, administrativeAreaLevel2) ||
                const DeepCollectionEquality().equals(
                    other.administrativeAreaLevel2,
                    administrativeAreaLevel2)) &&
            (identical(other.subLocalityLevel1, subLocalityLevel1) ||
                const DeepCollectionEquality()
                    .equals(other.subLocalityLevel1, subLocalityLevel1)) &&
            (identical(other.subLocalityLevel2, subLocalityLevel2) ||
                const DeepCollectionEquality()
                    .equals(other.subLocalityLevel2, subLocalityLevel2)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.placeId, placeId) ||
                const DeepCollectionEquality().equals(other.placeId, placeId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(locality) ^
      const DeepCollectionEquality().hash(latLng) ^
      const DeepCollectionEquality().hash(formattedAddress) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(administrativeAreaLevel1) ^
      const DeepCollectionEquality().hash(administrativeAreaLevel2) ^
      const DeepCollectionEquality().hash(subLocalityLevel1) ^
      const DeepCollectionEquality().hash(subLocalityLevel2) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(placeId);

  @JsonKey(ignore: true)
  @override
  _$LocationResultCopyWith<_LocationResult> get copyWith =>
      __$LocationResultCopyWithImpl<_LocationResult>(this, _$identity);
}

abstract class _LocationResult implements LocationResult {
  const factory _LocationResult(
      String name,
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
      String placeId) = _$_LocationResult;

  @override
  String get name => throw _privateConstructorUsedError;
  @override // or road
  /// The human readable locality of the location.
  String get locality => throw _privateConstructorUsedError;
  @override

  /// Latitude/Longitude of the selected location.
  LatLng get latLng => throw _privateConstructorUsedError;
  @override

  /// Formatted address suggested by Google
  String get formattedAddress => throw _privateConstructorUsedError;
  @override
  AddressComponent get country => throw _privateConstructorUsedError;
  @override
  AddressComponent get city => throw _privateConstructorUsedError;
  @override
  AddressComponent get administrativeAreaLevel1 =>
      throw _privateConstructorUsedError;
  @override
  AddressComponent get administrativeAreaLevel2 =>
      throw _privateConstructorUsedError;
  @override
  AddressComponent get subLocalityLevel1 => throw _privateConstructorUsedError;
  @override
  AddressComponent get subLocalityLevel2 => throw _privateConstructorUsedError;
  @override
  String get postalCode => throw _privateConstructorUsedError;
  @override
  String get placeId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocationResultCopyWith<_LocationResult> get copyWith =>
      throw _privateConstructorUsedError;
}
