// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_profile_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserProfileResponse _$UserProfileResponseFromJson(Map<String, dynamic> json) {
  return _UserProfileResponse.fromJson(json);
}

/// @nodoc
class _$UserProfileResponseTearOff {
  const _$UserProfileResponseTearOff();

  _UserProfileResponse call({Data? data}) {
    return _UserProfileResponse(
      data: data,
    );
  }

  UserProfileResponse fromJson(Map<String, Object> json) {
    return UserProfileResponse.fromJson(json);
  }
}

/// @nodoc
const $UserProfileResponse = _$UserProfileResponseTearOff();

/// @nodoc
mixin _$UserProfileResponse {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProfileResponseCopyWith<UserProfileResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileResponseCopyWith<$Res> {
  factory $UserProfileResponseCopyWith(
          UserProfileResponse value, $Res Function(UserProfileResponse) then) =
      _$UserProfileResponseCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$UserProfileResponseCopyWithImpl<$Res>
    implements $UserProfileResponseCopyWith<$Res> {
  _$UserProfileResponseCopyWithImpl(this._value, this._then);

  final UserProfileResponse _value;
  // ignore: unused_field
  final $Res Function(UserProfileResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }

  @override
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$UserProfileResponseCopyWith<$Res>
    implements $UserProfileResponseCopyWith<$Res> {
  factory _$UserProfileResponseCopyWith(_UserProfileResponse value,
          $Res Function(_UserProfileResponse) then) =
      __$UserProfileResponseCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$UserProfileResponseCopyWithImpl<$Res>
    extends _$UserProfileResponseCopyWithImpl<$Res>
    implements _$UserProfileResponseCopyWith<$Res> {
  __$UserProfileResponseCopyWithImpl(
      _UserProfileResponse _value, $Res Function(_UserProfileResponse) _then)
      : super(_value, (v) => _then(v as _UserProfileResponse));

  @override
  _UserProfileResponse get _value => super._value as _UserProfileResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_UserProfileResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserProfileResponse implements _UserProfileResponse {
  _$_UserProfileResponse({this.data});

  factory _$_UserProfileResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_UserProfileResponseFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'UserProfileResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserProfileResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$UserProfileResponseCopyWith<_UserProfileResponse> get copyWith =>
      __$UserProfileResponseCopyWithImpl<_UserProfileResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserProfileResponseToJson(this);
  }
}

abstract class _UserProfileResponse implements UserProfileResponse {
  factory _UserProfileResponse({Data? data}) = _$_UserProfileResponse;

  factory _UserProfileResponse.fromJson(Map<String, dynamic> json) =
      _$_UserProfileResponse.fromJson;

  @override
  Data? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserProfileResponseCopyWith<_UserProfileResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
