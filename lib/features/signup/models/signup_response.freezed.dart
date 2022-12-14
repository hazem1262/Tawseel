// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'signup_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignUpResponse _$SignUpResponseFromJson(Map<String, dynamic> json) {
  return _SignUpResponse.fromJson(json);
}

/// @nodoc
class _$SignUpResponseTearOff {
  const _$SignUpResponseTearOff();

  _SignUpResponse call(SignUpDataItem data) {
    return _SignUpResponse(
      data,
    );
  }

  SignUpResponse fromJson(Map<String, Object> json) {
    return SignUpResponse.fromJson(json);
  }
}

/// @nodoc
const $SignUpResponse = _$SignUpResponseTearOff();

/// @nodoc
mixin _$SignUpResponse {
  SignUpDataItem get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpResponseCopyWith<SignUpResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpResponseCopyWith<$Res> {
  factory $SignUpResponseCopyWith(SignUpResponse value, $Res Function(SignUpResponse) then) =
      _$SignUpResponseCopyWithImpl<$Res>;
  $Res call({SignUpDataItem data});

  $SignUpDataItemCopyWith<$Res> get data;
}

/// @nodoc
class _$SignUpResponseCopyWithImpl<$Res> implements $SignUpResponseCopyWith<$Res> {
  _$SignUpResponseCopyWithImpl(this._value, this._then);

  final SignUpResponse _value;
  // ignore: unused_field
  final $Res Function(SignUpResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SignUpDataItem,
    ));
  }

  @override
  $SignUpDataItemCopyWith<$Res> get data {
    return $SignUpDataItemCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$SignUpResponseCopyWith<$Res> implements $SignUpResponseCopyWith<$Res> {
  factory _$SignUpResponseCopyWith(_SignUpResponse value, $Res Function(_SignUpResponse) then) =
      __$SignUpResponseCopyWithImpl<$Res>;
  @override
  $Res call({SignUpDataItem data});

  @override
  $SignUpDataItemCopyWith<$Res> get data;
}

/// @nodoc
class __$SignUpResponseCopyWithImpl<$Res> extends _$SignUpResponseCopyWithImpl<$Res>
    implements _$SignUpResponseCopyWith<$Res> {
  __$SignUpResponseCopyWithImpl(_SignUpResponse _value, $Res Function(_SignUpResponse) _then)
      : super(_value, (v) => _then(v as _SignUpResponse));

  @override
  _SignUpResponse get _value => super._value as _SignUpResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_SignUpResponse(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SignUpDataItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignUpResponse implements _SignUpResponse {
  const _$_SignUpResponse(this.data);

  factory _$_SignUpResponse.fromJson(Map<String, dynamic> json) => _$$_SignUpResponseFromJson(json);

  @override
  final SignUpDataItem data;

  @override
  String toString() {
    return 'SignUpResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpResponse &&
            (identical(other.data, data) || const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$SignUpResponseCopyWith<_SignUpResponse> get copyWith =>
      __$SignUpResponseCopyWithImpl<_SignUpResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignUpResponseToJson(this);
  }
}

abstract class _SignUpResponse implements SignUpResponse {
  const factory _SignUpResponse(SignUpDataItem data) = _$_SignUpResponse;

  factory _SignUpResponse.fromJson(Map<String, dynamic> json) = _$_SignUpResponse.fromJson;

  @override
  SignUpDataItem get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignUpResponseCopyWith<_SignUpResponse> get copyWith => throw _privateConstructorUsedError;
}

SignUpDataItem _$SignUpDataItemFromJson(Map<String, dynamic> json) {
  return _SignUpDataItem.fromJson(json);
}

/// @nodoc
class _$SignUpDataItemTearOff {
  const _$SignUpDataItemTearOff();

  _SignUpDataItem call(UserItem user) {
    return _SignUpDataItem(
      user,
    );
  }

  SignUpDataItem fromJson(Map<String, Object> json) {
    return SignUpDataItem.fromJson(json);
  }
}

/// @nodoc
const $SignUpDataItem = _$SignUpDataItemTearOff();

/// @nodoc
mixin _$SignUpDataItem {
  UserItem get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpDataItemCopyWith<SignUpDataItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpDataItemCopyWith<$Res> {
  factory $SignUpDataItemCopyWith(SignUpDataItem value, $Res Function(SignUpDataItem) then) =
      _$SignUpDataItemCopyWithImpl<$Res>;
  $Res call({UserItem user});

  $UserItemCopyWith<$Res> get user;
}

/// @nodoc
class _$SignUpDataItemCopyWithImpl<$Res> implements $SignUpDataItemCopyWith<$Res> {
  _$SignUpDataItemCopyWithImpl(this._value, this._then);

  final SignUpDataItem _value;
  // ignore: unused_field
  final $Res Function(SignUpDataItem) _then;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserItem,
    ));
  }

  @override
  $UserItemCopyWith<$Res> get user {
    return $UserItemCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$SignUpDataItemCopyWith<$Res> implements $SignUpDataItemCopyWith<$Res> {
  factory _$SignUpDataItemCopyWith(_SignUpDataItem value, $Res Function(_SignUpDataItem) then) =
      __$SignUpDataItemCopyWithImpl<$Res>;
  @override
  $Res call({UserItem user});

  @override
  $UserItemCopyWith<$Res> get user;
}

/// @nodoc
class __$SignUpDataItemCopyWithImpl<$Res> extends _$SignUpDataItemCopyWithImpl<$Res>
    implements _$SignUpDataItemCopyWith<$Res> {
  __$SignUpDataItemCopyWithImpl(_SignUpDataItem _value, $Res Function(_SignUpDataItem) _then)
      : super(_value, (v) => _then(v as _SignUpDataItem));

  @override
  _SignUpDataItem get _value => super._value as _SignUpDataItem;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_SignUpDataItem(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignUpDataItem implements _SignUpDataItem {
  const _$_SignUpDataItem(this.user);

  factory _$_SignUpDataItem.fromJson(Map<String, dynamic> json) => _$$_SignUpDataItemFromJson(json);

  @override
  final UserItem user;

  @override
  String toString() {
    return 'SignUpDataItem(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpDataItem &&
            (identical(other.user, user) || const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$SignUpDataItemCopyWith<_SignUpDataItem> get copyWith =>
      __$SignUpDataItemCopyWithImpl<_SignUpDataItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignUpDataItemToJson(this);
  }
}

abstract class _SignUpDataItem implements SignUpDataItem {
  const factory _SignUpDataItem(UserItem user) = _$_SignUpDataItem;

  factory _SignUpDataItem.fromJson(Map<String, dynamic> json) = _$_SignUpDataItem.fromJson;

  @override
  UserItem get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignUpDataItemCopyWith<_SignUpDataItem> get copyWith => throw _privateConstructorUsedError;
}
