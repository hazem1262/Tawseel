// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'address_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressResponse _$AddressResponseFromJson(Map<String, dynamic> json) {
  return _AddressResponse.fromJson(json);
}

/// @nodoc
class _$AddressResponseTearOff {
  const _$AddressResponseTearOff();

  _AddressResponse call(AddressData data) {
    return _AddressResponse(
      data,
    );
  }

  AddressResponse fromJson(Map<String, Object> json) {
    return AddressResponse.fromJson(json);
  }
}

/// @nodoc
const $AddressResponse = _$AddressResponseTearOff();

/// @nodoc
mixin _$AddressResponse {
  AddressData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressResponseCopyWith<AddressResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressResponseCopyWith<$Res> {
  factory $AddressResponseCopyWith(
          AddressResponse value, $Res Function(AddressResponse) then) =
      _$AddressResponseCopyWithImpl<$Res>;
  $Res call({AddressData data});

  $AddressDataCopyWith<$Res> get data;
}

/// @nodoc
class _$AddressResponseCopyWithImpl<$Res>
    implements $AddressResponseCopyWith<$Res> {
  _$AddressResponseCopyWithImpl(this._value, this._then);

  final AddressResponse _value;
  // ignore: unused_field
  final $Res Function(AddressResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AddressData,
    ));
  }

  @override
  $AddressDataCopyWith<$Res> get data {
    return $AddressDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$AddressResponseCopyWith<$Res>
    implements $AddressResponseCopyWith<$Res> {
  factory _$AddressResponseCopyWith(
          _AddressResponse value, $Res Function(_AddressResponse) then) =
      __$AddressResponseCopyWithImpl<$Res>;
  @override
  $Res call({AddressData data});

  @override
  $AddressDataCopyWith<$Res> get data;
}

/// @nodoc
class __$AddressResponseCopyWithImpl<$Res>
    extends _$AddressResponseCopyWithImpl<$Res>
    implements _$AddressResponseCopyWith<$Res> {
  __$AddressResponseCopyWithImpl(
      _AddressResponse _value, $Res Function(_AddressResponse) _then)
      : super(_value, (v) => _then(v as _AddressResponse));

  @override
  _AddressResponse get _value => super._value as _AddressResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_AddressResponse(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AddressData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressResponse implements _AddressResponse {
  const _$_AddressResponse(this.data);

  factory _$_AddressResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressResponseFromJson(json);

  @override
  final AddressData data;

  @override
  String toString() {
    return 'AddressResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$AddressResponseCopyWith<_AddressResponse> get copyWith =>
      __$AddressResponseCopyWithImpl<_AddressResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressResponseToJson(this);
  }
}

abstract class _AddressResponse implements AddressResponse {
  const factory _AddressResponse(AddressData data) = _$_AddressResponse;

  factory _AddressResponse.fromJson(Map<String, dynamic> json) =
      _$_AddressResponse.fromJson;

  @override
  AddressData get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressResponseCopyWith<_AddressResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressData _$AddressDataFromJson(Map<String, dynamic> json) {
  return _AddressData.fromJson(json);
}

/// @nodoc
class _$AddressDataTearOff {
  const _$AddressDataTearOff();

  _AddressData call(int id, String name, String address, String lat,
      String long, bool is_default) {
    return _AddressData(
      id,
      name,
      address,
      lat,
      long,
      is_default,
    );
  }

  AddressData fromJson(Map<String, Object> json) {
    return AddressData.fromJson(json);
  }
}

/// @nodoc
const $AddressData = _$AddressDataTearOff();

/// @nodoc
mixin _$AddressData {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get lat => throw _privateConstructorUsedError;
  String get long => throw _privateConstructorUsedError;
  bool get is_default => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressDataCopyWith<AddressData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressDataCopyWith<$Res> {
  factory $AddressDataCopyWith(
          AddressData value, $Res Function(AddressData) then) =
      _$AddressDataCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String address,
      String lat,
      String long,
      bool is_default});
}

/// @nodoc
class _$AddressDataCopyWithImpl<$Res> implements $AddressDataCopyWith<$Res> {
  _$AddressDataCopyWithImpl(this._value, this._then);

  final AddressData _value;
  // ignore: unused_field
  final $Res Function(AddressData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? lat = freezed,
    Object? long = freezed,
    Object? is_default = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      long: long == freezed
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String,
      is_default: is_default == freezed
          ? _value.is_default
          : is_default // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$AddressDataCopyWith<$Res>
    implements $AddressDataCopyWith<$Res> {
  factory _$AddressDataCopyWith(
          _AddressData value, $Res Function(_AddressData) then) =
      __$AddressDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String address,
      String lat,
      String long,
      bool is_default});
}

/// @nodoc
class __$AddressDataCopyWithImpl<$Res> extends _$AddressDataCopyWithImpl<$Res>
    implements _$AddressDataCopyWith<$Res> {
  __$AddressDataCopyWithImpl(
      _AddressData _value, $Res Function(_AddressData) _then)
      : super(_value, (v) => _then(v as _AddressData));

  @override
  _AddressData get _value => super._value as _AddressData;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? lat = freezed,
    Object? long = freezed,
    Object? is_default = freezed,
  }) {
    return _then(_AddressData(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      long == freezed
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String,
      is_default == freezed
          ? _value.is_default
          : is_default // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressData implements _AddressData {
  const _$_AddressData(
      this.id, this.name, this.address, this.lat, this.long, this.is_default);

  factory _$_AddressData.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressDataFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String address;
  @override
  final String lat;
  @override
  final String long;
  @override
  final bool is_default;

  @override
  String toString() {
    return 'AddressData(id: $id, name: $name, address: $address, lat: $lat, long: $long, is_default: $is_default)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.long, long) ||
                const DeepCollectionEquality().equals(other.long, long)) &&
            (identical(other.is_default, is_default) ||
                const DeepCollectionEquality()
                    .equals(other.is_default, is_default)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(long) ^
      const DeepCollectionEquality().hash(is_default);

  @JsonKey(ignore: true)
  @override
  _$AddressDataCopyWith<_AddressData> get copyWith =>
      __$AddressDataCopyWithImpl<_AddressData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressDataToJson(this);
  }
}

abstract class _AddressData implements AddressData {
  const factory _AddressData(int id, String name, String address, String lat,
      String long, bool is_default) = _$_AddressData;

  factory _AddressData.fromJson(Map<String, dynamic> json) =
      _$_AddressData.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get address => throw _privateConstructorUsedError;
  @override
  String get lat => throw _privateConstructorUsedError;
  @override
  String get long => throw _privateConstructorUsedError;
  @override
  bool get is_default => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressDataCopyWith<_AddressData> get copyWith =>
      throw _privateConstructorUsedError;
}
