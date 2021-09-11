// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'logine_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
class _$LoginResponseTearOff {
  const _$LoginResponseTearOff();

  _LoginResponse call(LoginDataItem data) {
    return _LoginResponse(
      data,
    );
  }

  LoginResponse fromJson(Map<String, Object> json) {
    return LoginResponse.fromJson(json);
  }
}

/// @nodoc
const $LoginResponse = _$LoginResponseTearOff();

/// @nodoc
mixin _$LoginResponse {
  LoginDataItem get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res>;
  $Res call({LoginDataItem data});

  $LoginDataItemCopyWith<$Res> get data;
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  final LoginResponse _value;
  // ignore: unused_field
  final $Res Function(LoginResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LoginDataItem,
    ));
  }

  @override
  $LoginDataItemCopyWith<$Res> get data {
    return $LoginDataItemCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$LoginResponseCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$LoginResponseCopyWith(
          _LoginResponse value, $Res Function(_LoginResponse) then) =
      __$LoginResponseCopyWithImpl<$Res>;
  @override
  $Res call({LoginDataItem data});

  @override
  $LoginDataItemCopyWith<$Res> get data;
}

/// @nodoc
class __$LoginResponseCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res>
    implements _$LoginResponseCopyWith<$Res> {
  __$LoginResponseCopyWithImpl(
      _LoginResponse _value, $Res Function(_LoginResponse) _then)
      : super(_value, (v) => _then(v as _LoginResponse));

  @override
  _LoginResponse get _value => super._value as _LoginResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_LoginResponse(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LoginDataItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginResponse implements _LoginResponse {
  const _$_LoginResponse(this.data);

  factory _$_LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_LoginResponseFromJson(json);

  @override
  final LoginDataItem data;

  @override
  String toString() {
    return 'LoginResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      __$LoginResponseCopyWithImpl<_LoginResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LoginResponseToJson(this);
  }
}

abstract class _LoginResponse implements LoginResponse {
  const factory _LoginResponse(LoginDataItem data) = _$_LoginResponse;

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$_LoginResponse.fromJson;

  @override
  LoginDataItem get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginDataItem _$LoginDataItemFromJson(Map<String, dynamic> json) {
  return _LoginDataItem.fromJson(json);
}

/// @nodoc
class _$LoginDataItemTearOff {
  const _$LoginDataItemTearOff();

  _LoginDataItem call(UserItem user, String? access_token, String? token_type) {
    return _LoginDataItem(
      user,
      access_token,
      token_type,
    );
  }

  LoginDataItem fromJson(Map<String, Object> json) {
    return LoginDataItem.fromJson(json);
  }
}

/// @nodoc
const $LoginDataItem = _$LoginDataItemTearOff();

/// @nodoc
mixin _$LoginDataItem {
  UserItem get user => throw _privateConstructorUsedError;
  String? get access_token => throw _privateConstructorUsedError;
  String? get token_type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginDataItemCopyWith<LoginDataItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginDataItemCopyWith<$Res> {
  factory $LoginDataItemCopyWith(
          LoginDataItem value, $Res Function(LoginDataItem) then) =
      _$LoginDataItemCopyWithImpl<$Res>;
  $Res call({UserItem user, String? access_token, String? token_type});

  $UserItemCopyWith<$Res> get user;
}

/// @nodoc
class _$LoginDataItemCopyWithImpl<$Res>
    implements $LoginDataItemCopyWith<$Res> {
  _$LoginDataItemCopyWithImpl(this._value, this._then);

  final LoginDataItem _value;
  // ignore: unused_field
  final $Res Function(LoginDataItem) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? access_token = freezed,
    Object? token_type = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserItem,
      access_token: access_token == freezed
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String?,
      token_type: token_type == freezed
          ? _value.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$LoginDataItemCopyWith<$Res>
    implements $LoginDataItemCopyWith<$Res> {
  factory _$LoginDataItemCopyWith(
          _LoginDataItem value, $Res Function(_LoginDataItem) then) =
      __$LoginDataItemCopyWithImpl<$Res>;
  @override
  $Res call({UserItem user, String? access_token, String? token_type});

  @override
  $UserItemCopyWith<$Res> get user;
}

/// @nodoc
class __$LoginDataItemCopyWithImpl<$Res>
    extends _$LoginDataItemCopyWithImpl<$Res>
    implements _$LoginDataItemCopyWith<$Res> {
  __$LoginDataItemCopyWithImpl(
      _LoginDataItem _value, $Res Function(_LoginDataItem) _then)
      : super(_value, (v) => _then(v as _LoginDataItem));

  @override
  _LoginDataItem get _value => super._value as _LoginDataItem;

  @override
  $Res call({
    Object? user = freezed,
    Object? access_token = freezed,
    Object? token_type = freezed,
  }) {
    return _then(_LoginDataItem(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserItem,
      access_token == freezed
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String?,
      token_type == freezed
          ? _value.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginDataItem implements _LoginDataItem {
  const _$_LoginDataItem(this.user, this.access_token, this.token_type);

  factory _$_LoginDataItem.fromJson(Map<String, dynamic> json) =>
      _$_$_LoginDataItemFromJson(json);

  @override
  final UserItem user;
  @override
  final String? access_token;
  @override
  final String? token_type;

  @override
  String toString() {
    return 'LoginDataItem(user: $user, access_token: $access_token, token_type: $token_type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginDataItem &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.access_token, access_token) ||
                const DeepCollectionEquality()
                    .equals(other.access_token, access_token)) &&
            (identical(other.token_type, token_type) ||
                const DeepCollectionEquality()
                    .equals(other.token_type, token_type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(access_token) ^
      const DeepCollectionEquality().hash(token_type);

  @JsonKey(ignore: true)
  @override
  _$LoginDataItemCopyWith<_LoginDataItem> get copyWith =>
      __$LoginDataItemCopyWithImpl<_LoginDataItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LoginDataItemToJson(this);
  }
}

abstract class _LoginDataItem implements LoginDataItem {
  const factory _LoginDataItem(
          UserItem user, String? access_token, String? token_type) =
      _$_LoginDataItem;

  factory _LoginDataItem.fromJson(Map<String, dynamic> json) =
      _$_LoginDataItem.fromJson;

  @override
  UserItem get user => throw _privateConstructorUsedError;
  @override
  String? get access_token => throw _privateConstructorUsedError;
  @override
  String? get token_type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginDataItemCopyWith<_LoginDataItem> get copyWith =>
      throw _privateConstructorUsedError;
}

UserItem _$UserItemFromJson(Map<String, dynamic> json) {
  return _UserItem.fromJson(json);
}

/// @nodoc
class _$UserItemTearOff {
  const _$UserItemTearOff();

  _UserItem call(int id, String name, String phone, String? image,
      String? phone_verified_at, bool is_verified) {
    return _UserItem(
      id,
      name,
      phone,
      image,
      phone_verified_at,
      is_verified,
    );
  }

  UserItem fromJson(Map<String, Object> json) {
    return UserItem.fromJson(json);
  }
}

/// @nodoc
const $UserItem = _$UserItemTearOff();

/// @nodoc
mixin _$UserItem {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get phone_verified_at => throw _privateConstructorUsedError;
  bool get is_verified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserItemCopyWith<UserItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserItemCopyWith<$Res> {
  factory $UserItemCopyWith(UserItem value, $Res Function(UserItem) then) =
      _$UserItemCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String phone,
      String? image,
      String? phone_verified_at,
      bool is_verified});
}

/// @nodoc
class _$UserItemCopyWithImpl<$Res> implements $UserItemCopyWith<$Res> {
  _$UserItemCopyWithImpl(this._value, this._then);

  final UserItem _value;
  // ignore: unused_field
  final $Res Function(UserItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? image = freezed,
    Object? phone_verified_at = freezed,
    Object? is_verified = freezed,
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
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      phone_verified_at: phone_verified_at == freezed
          ? _value.phone_verified_at
          : phone_verified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      is_verified: is_verified == freezed
          ? _value.is_verified
          : is_verified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$UserItemCopyWith<$Res> implements $UserItemCopyWith<$Res> {
  factory _$UserItemCopyWith(_UserItem value, $Res Function(_UserItem) then) =
      __$UserItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String phone,
      String? image,
      String? phone_verified_at,
      bool is_verified});
}

/// @nodoc
class __$UserItemCopyWithImpl<$Res> extends _$UserItemCopyWithImpl<$Res>
    implements _$UserItemCopyWith<$Res> {
  __$UserItemCopyWithImpl(_UserItem _value, $Res Function(_UserItem) _then)
      : super(_value, (v) => _then(v as _UserItem));

  @override
  _UserItem get _value => super._value as _UserItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? image = freezed,
    Object? phone_verified_at = freezed,
    Object? is_verified = freezed,
  }) {
    return _then(_UserItem(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      phone_verified_at == freezed
          ? _value.phone_verified_at
          : phone_verified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      is_verified == freezed
          ? _value.is_verified
          : is_verified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserItem implements _UserItem {
  const _$_UserItem(this.id, this.name, this.phone, this.image,
      this.phone_verified_at, this.is_verified);

  factory _$_UserItem.fromJson(Map<String, dynamic> json) =>
      _$_$_UserItemFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String? image;
  @override
  final String? phone_verified_at;
  @override
  final bool is_verified;

  @override
  String toString() {
    return 'UserItem(id: $id, name: $name, phone: $phone, image: $image, phone_verified_at: $phone_verified_at, is_verified: $is_verified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.phone_verified_at, phone_verified_at) ||
                const DeepCollectionEquality()
                    .equals(other.phone_verified_at, phone_verified_at)) &&
            (identical(other.is_verified, is_verified) ||
                const DeepCollectionEquality()
                    .equals(other.is_verified, is_verified)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(phone_verified_at) ^
      const DeepCollectionEquality().hash(is_verified);

  @JsonKey(ignore: true)
  @override
  _$UserItemCopyWith<_UserItem> get copyWith =>
      __$UserItemCopyWithImpl<_UserItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserItemToJson(this);
  }
}

abstract class _UserItem implements UserItem {
  const factory _UserItem(int id, String name, String phone, String? image,
      String? phone_verified_at, bool is_verified) = _$_UserItem;

  factory _UserItem.fromJson(Map<String, dynamic> json) = _$_UserItem.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get phone => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  String? get phone_verified_at => throw _privateConstructorUsedError;
  @override
  bool get is_verified => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserItemCopyWith<_UserItem> get copyWith =>
      throw _privateConstructorUsedError;
}
