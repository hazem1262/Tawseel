// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$$_LoginResponseFromJson(json);

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
    return _$$_LoginResponseToJson(this);
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
      _$$_LoginDataItemFromJson(json);

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
    return _$$_LoginDataItemToJson(this);
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

  _UserItem call(
      int id,
      String name,
      String phone,
      String? image,
      String? email,
      bool is_social,
      String? phone_verified_at,
      bool is_verified,
      bool can_receive_offers,
      List<AddressItem> address) {
    return _UserItem(
      id,
      name,
      phone,
      image,
      email,
      is_social,
      phone_verified_at,
      is_verified,
      can_receive_offers,
      address,
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
  String? get email => throw _privateConstructorUsedError;
  bool get is_social => throw _privateConstructorUsedError;
  String? get phone_verified_at => throw _privateConstructorUsedError;
  bool get is_verified => throw _privateConstructorUsedError;
  bool get can_receive_offers => throw _privateConstructorUsedError;
  List<AddressItem> get address => throw _privateConstructorUsedError;

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
      String? email,
      bool is_social,
      String? phone_verified_at,
      bool is_verified,
      bool can_receive_offers,
      List<AddressItem> address});
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
    Object? email = freezed,
    Object? is_social = freezed,
    Object? phone_verified_at = freezed,
    Object? is_verified = freezed,
    Object? can_receive_offers = freezed,
    Object? address = freezed,
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
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      is_social: is_social == freezed
          ? _value.is_social
          : is_social // ignore: cast_nullable_to_non_nullable
              as bool,
      phone_verified_at: phone_verified_at == freezed
          ? _value.phone_verified_at
          : phone_verified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      is_verified: is_verified == freezed
          ? _value.is_verified
          : is_verified // ignore: cast_nullable_to_non_nullable
              as bool,
      can_receive_offers: can_receive_offers == freezed
          ? _value.can_receive_offers
          : can_receive_offers // ignore: cast_nullable_to_non_nullable
              as bool,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<AddressItem>,
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
      String? email,
      bool is_social,
      String? phone_verified_at,
      bool is_verified,
      bool can_receive_offers,
      List<AddressItem> address});
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
    Object? email = freezed,
    Object? is_social = freezed,
    Object? phone_verified_at = freezed,
    Object? is_verified = freezed,
    Object? can_receive_offers = freezed,
    Object? address = freezed,
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
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      is_social == freezed
          ? _value.is_social
          : is_social // ignore: cast_nullable_to_non_nullable
              as bool,
      phone_verified_at == freezed
          ? _value.phone_verified_at
          : phone_verified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      is_verified == freezed
          ? _value.is_verified
          : is_verified // ignore: cast_nullable_to_non_nullable
              as bool,
      can_receive_offers == freezed
          ? _value.can_receive_offers
          : can_receive_offers // ignore: cast_nullable_to_non_nullable
              as bool,
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<AddressItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserItem implements _UserItem {
  const _$_UserItem(
      this.id,
      this.name,
      this.phone,
      this.image,
      this.email,
      this.is_social,
      this.phone_verified_at,
      this.is_verified,
      this.can_receive_offers,
      this.address);

  factory _$_UserItem.fromJson(Map<String, dynamic> json) =>
      _$$_UserItemFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String? image;
  @override
  final String? email;
  @override
  final bool is_social;
  @override
  final String? phone_verified_at;
  @override
  final bool is_verified;
  @override
  final bool can_receive_offers;
  @override
  final List<AddressItem> address;

  @override
  String toString() {
    return 'UserItem(id: $id, name: $name, phone: $phone, image: $image, email: $email, is_social: $is_social, phone_verified_at: $phone_verified_at, is_verified: $is_verified, can_receive_offers: $can_receive_offers, address: $address)';
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
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.is_social, is_social) ||
                const DeepCollectionEquality()
                    .equals(other.is_social, is_social)) &&
            (identical(other.phone_verified_at, phone_verified_at) ||
                const DeepCollectionEquality()
                    .equals(other.phone_verified_at, phone_verified_at)) &&
            (identical(other.is_verified, is_verified) ||
                const DeepCollectionEquality()
                    .equals(other.is_verified, is_verified)) &&
            (identical(other.can_receive_offers, can_receive_offers) ||
                const DeepCollectionEquality()
                    .equals(other.can_receive_offers, can_receive_offers)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(is_social) ^
      const DeepCollectionEquality().hash(phone_verified_at) ^
      const DeepCollectionEquality().hash(is_verified) ^
      const DeepCollectionEquality().hash(can_receive_offers) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  _$UserItemCopyWith<_UserItem> get copyWith =>
      __$UserItemCopyWithImpl<_UserItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserItemToJson(this);
  }
}

abstract class _UserItem implements UserItem {
  const factory _UserItem(
      int id,
      String name,
      String phone,
      String? image,
      String? email,
      bool is_social,
      String? phone_verified_at,
      bool is_verified,
      bool can_receive_offers,
      List<AddressItem> address) = _$_UserItem;

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
  String? get email => throw _privateConstructorUsedError;
  @override
  bool get is_social => throw _privateConstructorUsedError;
  @override
  String? get phone_verified_at => throw _privateConstructorUsedError;
  @override
  bool get is_verified => throw _privateConstructorUsedError;
  @override
  bool get can_receive_offers => throw _privateConstructorUsedError;
  @override
  List<AddressItem> get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserItemCopyWith<_UserItem> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressItem _$AddressItemFromJson(Map<String, dynamic> json) {
  return _AddressItem.fromJson(json);
}

/// @nodoc
class _$AddressItemTearOff {
  const _$AddressItemTearOff();

  _AddressItem call(int id, String name, String address, String lat,
      String long, bool is_default) {
    return _AddressItem(
      id,
      name,
      address,
      lat,
      long,
      is_default,
    );
  }

  AddressItem fromJson(Map<String, Object> json) {
    return AddressItem.fromJson(json);
  }
}

/// @nodoc
const $AddressItem = _$AddressItemTearOff();

/// @nodoc
mixin _$AddressItem {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get lat => throw _privateConstructorUsedError;
  String get long => throw _privateConstructorUsedError;
  bool get is_default => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressItemCopyWith<AddressItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressItemCopyWith<$Res> {
  factory $AddressItemCopyWith(
          AddressItem value, $Res Function(AddressItem) then) =
      _$AddressItemCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String address,
      String lat,
      String long,
      bool is_default});
}

/// @nodoc
class _$AddressItemCopyWithImpl<$Res> implements $AddressItemCopyWith<$Res> {
  _$AddressItemCopyWithImpl(this._value, this._then);

  final AddressItem _value;
  // ignore: unused_field
  final $Res Function(AddressItem) _then;

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
abstract class _$AddressItemCopyWith<$Res>
    implements $AddressItemCopyWith<$Res> {
  factory _$AddressItemCopyWith(
          _AddressItem value, $Res Function(_AddressItem) then) =
      __$AddressItemCopyWithImpl<$Res>;
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
class __$AddressItemCopyWithImpl<$Res> extends _$AddressItemCopyWithImpl<$Res>
    implements _$AddressItemCopyWith<$Res> {
  __$AddressItemCopyWithImpl(
      _AddressItem _value, $Res Function(_AddressItem) _then)
      : super(_value, (v) => _then(v as _AddressItem));

  @override
  _AddressItem get _value => super._value as _AddressItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? lat = freezed,
    Object? long = freezed,
    Object? is_default = freezed,
  }) {
    return _then(_AddressItem(
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
class _$_AddressItem implements _AddressItem {
  const _$_AddressItem(
      this.id, this.name, this.address, this.lat, this.long, this.is_default);

  factory _$_AddressItem.fromJson(Map<String, dynamic> json) =>
      _$$_AddressItemFromJson(json);

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
    return 'AddressItem(id: $id, name: $name, address: $address, lat: $lat, long: $long, is_default: $is_default)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressItem &&
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
  _$AddressItemCopyWith<_AddressItem> get copyWith =>
      __$AddressItemCopyWithImpl<_AddressItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressItemToJson(this);
  }
}

abstract class _AddressItem implements AddressItem {
  const factory _AddressItem(int id, String name, String address, String lat,
      String long, bool is_default) = _$_AddressItem;

  factory _AddressItem.fromJson(Map<String, dynamic> json) =
      _$_AddressItem.fromJson;

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
  _$AddressItemCopyWith<_AddressItem> get copyWith =>
      throw _privateConstructorUsedError;
}
