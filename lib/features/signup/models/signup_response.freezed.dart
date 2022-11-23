// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'signup_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignUpResponse _$SignUpResponseFromJson(Map<String, dynamic> json) {
  return _SignUpResponse.fromJson(json);
}

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
      _$SignUpResponseCopyWithImpl<$Res, SignUpResponse>;
  @useResult
  $Res call({SignUpDataItem data});

  $SignUpDataItemCopyWith<$Res> get data;
}

/// @nodoc
class _$SignUpResponseCopyWithImpl<$Res, $Val extends SignUpResponse> implements $SignUpResponseCopyWith<$Res> {
  _$SignUpResponseCopyWithImpl(this._value, this._then);

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
              as SignUpDataItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SignUpDataItemCopyWith<$Res> get data {
    return $SignUpDataItemCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SignUpResponseCopyWith<$Res> implements $SignUpResponseCopyWith<$Res> {
  factory _$$_SignUpResponseCopyWith(_$_SignUpResponse value, $Res Function(_$_SignUpResponse) then) =
      __$$_SignUpResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SignUpDataItem data});

  @override
  $SignUpDataItemCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SignUpResponseCopyWithImpl<$Res> extends _$SignUpResponseCopyWithImpl<$Res, _$_SignUpResponse>
    implements _$$_SignUpResponseCopyWith<$Res> {
  __$$_SignUpResponseCopyWithImpl(_$_SignUpResponse _value, $Res Function(_$_SignUpResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_SignUpResponse(
      null == data
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
        (other.runtimeType == runtimeType &&
            other is _$_SignUpResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpResponseCopyWith<_$_SignUpResponse> get copyWith =>
      __$$_SignUpResponseCopyWithImpl<_$_SignUpResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignUpResponseToJson(
      this,
    );
  }
}

abstract class _SignUpResponse implements SignUpResponse {
  const factory _SignUpResponse(final SignUpDataItem data) = _$_SignUpResponse;

  factory _SignUpResponse.fromJson(Map<String, dynamic> json) = _$_SignUpResponse.fromJson;

  @override
  SignUpDataItem get data;
  @override
  @JsonKey(ignore: true)
  _$$_SignUpResponseCopyWith<_$_SignUpResponse> get copyWith => throw _privateConstructorUsedError;
}

SignUpDataItem _$SignUpDataItemFromJson(Map<String, dynamic> json) {
  return _SignUpDataItem.fromJson(json);
}

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
      _$SignUpDataItemCopyWithImpl<$Res, SignUpDataItem>;
  @useResult
  $Res call({UserItem user});

  $UserItemCopyWith<$Res> get user;
}

/// @nodoc
class _$SignUpDataItemCopyWithImpl<$Res, $Val extends SignUpDataItem> implements $SignUpDataItemCopyWith<$Res> {
  _$SignUpDataItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserItemCopyWith<$Res> get user {
    return $UserItemCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SignUpDataItemCopyWith<$Res> implements $SignUpDataItemCopyWith<$Res> {
  factory _$$_SignUpDataItemCopyWith(_$_SignUpDataItem value, $Res Function(_$_SignUpDataItem) then) =
      __$$_SignUpDataItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserItem user});

  @override
  $UserItemCopyWith<$Res> get user;
}

/// @nodoc
class __$$_SignUpDataItemCopyWithImpl<$Res> extends _$SignUpDataItemCopyWithImpl<$Res, _$_SignUpDataItem>
    implements _$$_SignUpDataItemCopyWith<$Res> {
  __$$_SignUpDataItemCopyWithImpl(_$_SignUpDataItem _value, $Res Function(_$_SignUpDataItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$_SignUpDataItem(
      null == user
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
        (other.runtimeType == runtimeType &&
            other is _$_SignUpDataItem &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpDataItemCopyWith<_$_SignUpDataItem> get copyWith =>
      __$$_SignUpDataItemCopyWithImpl<_$_SignUpDataItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignUpDataItemToJson(
      this,
    );
  }
}

abstract class _SignUpDataItem implements SignUpDataItem {
  const factory _SignUpDataItem(final UserItem user) = _$_SignUpDataItem;

  factory _SignUpDataItem.fromJson(Map<String, dynamic> json) = _$_SignUpDataItem.fromJson;

  @override
  UserItem get user;
  @override
  @JsonKey(ignore: true)
  _$$_SignUpDataItemCopyWith<_$_SignUpDataItem> get copyWith => throw _privateConstructorUsedError;
}
