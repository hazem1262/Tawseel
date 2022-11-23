// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressResponse _$AddressResponseFromJson(Map<String, dynamic> json) {
  return _AddressResponse.fromJson(json);
}

/// @nodoc
mixin _$AddressResponse {
  AddressData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressResponseCopyWith<AddressResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressResponseCopyWith<$Res> {
  factory $AddressResponseCopyWith(AddressResponse value, $Res Function(AddressResponse) then) =
      _$AddressResponseCopyWithImpl<$Res, AddressResponse>;
  @useResult
  $Res call({AddressData data});

  $AddressDataCopyWith<$Res> get data;
}

/// @nodoc
class _$AddressResponseCopyWithImpl<$Res, $Val extends AddressResponse> implements $AddressResponseCopyWith<$Res> {
  _$AddressResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AddressData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressDataCopyWith<$Res> get data {
    return $AddressDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AddressResponseCopyWith<$Res> implements $AddressResponseCopyWith<$Res> {
  factory _$$_AddressResponseCopyWith(_$_AddressResponse value, $Res Function(_$_AddressResponse) then) =
      __$$_AddressResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AddressData data});

  @override
  $AddressDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_AddressResponseCopyWithImpl<$Res> extends _$AddressResponseCopyWithImpl<$Res, _$_AddressResponse>
    implements _$$_AddressResponseCopyWith<$Res> {
  __$$_AddressResponseCopyWithImpl(_$_AddressResponse _value, $Res Function(_$_AddressResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_AddressResponse(
      null == data
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

  factory _$_AddressResponse.fromJson(Map<String, dynamic> json) => _$$_AddressResponseFromJson(json);

  @override
  final AddressData data;

  @override
  String toString() {
    return 'AddressResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddressResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressResponseCopyWith<_$_AddressResponse> get copyWith =>
      __$$_AddressResponseCopyWithImpl<_$_AddressResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressResponseToJson(
      this,
    );
  }
}

abstract class _AddressResponse implements AddressResponse {
  const factory _AddressResponse(final AddressData data) = _$_AddressResponse;

  factory _AddressResponse.fromJson(Map<String, dynamic> json) = _$_AddressResponse.fromJson;

  @override
  AddressData get data;
  @override
  @JsonKey(ignore: true)
  _$$_AddressResponseCopyWith<_$_AddressResponse> get copyWith => throw _privateConstructorUsedError;
}

AddressData _$AddressDataFromJson(Map<String, dynamic> json) {
  return _AddressData.fromJson(json);
}

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
  $AddressDataCopyWith<AddressData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressDataCopyWith<$Res> {
  factory $AddressDataCopyWith(AddressData value, $Res Function(AddressData) then) =
      _$AddressDataCopyWithImpl<$Res, AddressData>;
  @useResult
  $Res call({int id, String name, String address, String lat, String long, bool is_default});
}

/// @nodoc
class _$AddressDataCopyWithImpl<$Res, $Val extends AddressData> implements $AddressDataCopyWith<$Res> {
  _$AddressDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? address = null,
    Object? lat = null,
    Object? long = null,
    Object? is_default = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String,
      is_default: null == is_default
          ? _value.is_default
          : is_default // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddressDataCopyWith<$Res> implements $AddressDataCopyWith<$Res> {
  factory _$$_AddressDataCopyWith(_$_AddressData value, $Res Function(_$_AddressData) then) =
      __$$_AddressDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String address, String lat, String long, bool is_default});
}

/// @nodoc
class __$$_AddressDataCopyWithImpl<$Res> extends _$AddressDataCopyWithImpl<$Res, _$_AddressData>
    implements _$$_AddressDataCopyWith<$Res> {
  __$$_AddressDataCopyWithImpl(_$_AddressData _value, $Res Function(_$_AddressData) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? address = null,
    Object? lat = null,
    Object? long = null,
    Object? is_default = null,
  }) {
    return _then(_$_AddressData(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String,
      null == is_default
          ? _value.is_default
          : is_default // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressData implements _AddressData {
  const _$_AddressData(this.id, this.name, this.address, this.lat, this.long, this.is_default);

  factory _$_AddressData.fromJson(Map<String, dynamic> json) => _$$_AddressDataFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_AddressData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.is_default, is_default) || other.is_default == is_default));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, address, lat, long, is_default);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressDataCopyWith<_$_AddressData> get copyWith =>
      __$$_AddressDataCopyWithImpl<_$_AddressData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressDataToJson(
      this,
    );
  }
}

abstract class _AddressData implements AddressData {
  const factory _AddressData(final int id, final String name, final String address, final String lat, final String long,
      final bool is_default) = _$_AddressData;

  factory _AddressData.fromJson(Map<String, dynamic> json) = _$_AddressData.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get address;
  @override
  String get lat;
  @override
  String get long;
  @override
  bool get is_default;
  @override
  @JsonKey(ignore: true)
  _$$_AddressDataCopyWith<_$_AddressData> get copyWith => throw _privateConstructorUsedError;
}
