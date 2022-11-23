// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'logine_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginResponse {
  LoginDataItem get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res, LoginResponse>;
  @useResult
  $Res call({LoginDataItem data});

  $LoginDataItemCopyWith<$Res> get data;
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res, $Val extends LoginResponse> implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

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
              as LoginDataItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginDataItemCopyWith<$Res> get data {
    return $LoginDataItemCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginResponseCopyWith<$Res> implements $LoginResponseCopyWith<$Res> {
  factory _$$_LoginResponseCopyWith(_$_LoginResponse value, $Res Function(_$_LoginResponse) then) =
      __$$_LoginResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginDataItem data});

  @override
  $LoginDataItemCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LoginResponseCopyWithImpl<$Res> extends _$LoginResponseCopyWithImpl<$Res, _$_LoginResponse>
    implements _$$_LoginResponseCopyWith<$Res> {
  __$$_LoginResponseCopyWithImpl(_$_LoginResponse _value, $Res Function(_$_LoginResponse) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LoginResponse(
      null == data
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

  factory _$_LoginResponse.fromJson(Map<String, dynamic> json) => _$$_LoginResponseFromJson(json);

  @override
  final LoginDataItem data;

  @override
  String toString() {
    return 'LoginResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginResponseCopyWith<_$_LoginResponse> get copyWith =>
      __$$_LoginResponseCopyWithImpl<_$_LoginResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResponseToJson(
      this,
    );
  }
}

abstract class _LoginResponse implements LoginResponse {
  const factory _LoginResponse(final LoginDataItem data) = _$_LoginResponse;

  factory _LoginResponse.fromJson(Map<String, dynamic> json) = _$_LoginResponse.fromJson;

  @override
  LoginDataItem get data;
  @override
  @JsonKey(ignore: true)
  _$$_LoginResponseCopyWith<_$_LoginResponse> get copyWith => throw _privateConstructorUsedError;
}

LoginDataItem _$LoginDataItemFromJson(Map<String, dynamic> json) {
  return _LoginDataItem.fromJson(json);
}

/// @nodoc
mixin _$LoginDataItem {
  UserItem get user => throw _privateConstructorUsedError;
  String? get access_token => throw _privateConstructorUsedError;
  String? get token_type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginDataItemCopyWith<LoginDataItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginDataItemCopyWith<$Res> {
  factory $LoginDataItemCopyWith(LoginDataItem value, $Res Function(LoginDataItem) then) =
      _$LoginDataItemCopyWithImpl<$Res, LoginDataItem>;
  @useResult
  $Res call({UserItem user, String? access_token, String? token_type});

  $UserItemCopyWith<$Res> get user;
}

/// @nodoc
class _$LoginDataItemCopyWithImpl<$Res, $Val extends LoginDataItem> implements $LoginDataItemCopyWith<$Res> {
  _$LoginDataItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? access_token = freezed,
    Object? token_type = freezed,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserItem,
      access_token: freezed == access_token
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String?,
      token_type: freezed == token_type
          ? _value.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_LoginDataItemCopyWith<$Res> implements $LoginDataItemCopyWith<$Res> {
  factory _$$_LoginDataItemCopyWith(_$_LoginDataItem value, $Res Function(_$_LoginDataItem) then) =
      __$$_LoginDataItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserItem user, String? access_token, String? token_type});

  @override
  $UserItemCopyWith<$Res> get user;
}

/// @nodoc
class __$$_LoginDataItemCopyWithImpl<$Res> extends _$LoginDataItemCopyWithImpl<$Res, _$_LoginDataItem>
    implements _$$_LoginDataItemCopyWith<$Res> {
  __$$_LoginDataItemCopyWithImpl(_$_LoginDataItem _value, $Res Function(_$_LoginDataItem) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? access_token = freezed,
    Object? token_type = freezed,
  }) {
    return _then(_$_LoginDataItem(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserItem,
      freezed == access_token
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == token_type
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

  factory _$_LoginDataItem.fromJson(Map<String, dynamic> json) => _$$_LoginDataItemFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_LoginDataItem &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.access_token, access_token) || other.access_token == access_token) &&
            (identical(other.token_type, token_type) || other.token_type == token_type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user, access_token, token_type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginDataItemCopyWith<_$_LoginDataItem> get copyWith =>
      __$$_LoginDataItemCopyWithImpl<_$_LoginDataItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginDataItemToJson(
      this,
    );
  }
}

abstract class _LoginDataItem implements LoginDataItem {
  const factory _LoginDataItem(final UserItem user, final String? access_token, final String? token_type) =
      _$_LoginDataItem;

  factory _LoginDataItem.fromJson(Map<String, dynamic> json) = _$_LoginDataItem.fromJson;

  @override
  UserItem get user;
  @override
  String? get access_token;
  @override
  String? get token_type;
  @override
  @JsonKey(ignore: true)
  _$$_LoginDataItemCopyWith<_$_LoginDataItem> get copyWith => throw _privateConstructorUsedError;
}

UserItem _$UserItemFromJson(Map<String, dynamic> json) {
  return _UserItem.fromJson(json);
}

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
  $UserItemCopyWith<UserItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserItemCopyWith<$Res> {
  factory $UserItemCopyWith(UserItem value, $Res Function(UserItem) then) = _$UserItemCopyWithImpl<$Res, UserItem>;
  @useResult
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
class _$UserItemCopyWithImpl<$Res, $Val extends UserItem> implements $UserItemCopyWith<$Res> {
  _$UserItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? image = freezed,
    Object? email = freezed,
    Object? is_social = null,
    Object? phone_verified_at = freezed,
    Object? is_verified = null,
    Object? can_receive_offers = null,
    Object? address = null,
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
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      is_social: null == is_social
          ? _value.is_social
          : is_social // ignore: cast_nullable_to_non_nullable
              as bool,
      phone_verified_at: freezed == phone_verified_at
          ? _value.phone_verified_at
          : phone_verified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      is_verified: null == is_verified
          ? _value.is_verified
          : is_verified // ignore: cast_nullable_to_non_nullable
              as bool,
      can_receive_offers: null == can_receive_offers
          ? _value.can_receive_offers
          : can_receive_offers // ignore: cast_nullable_to_non_nullable
              as bool,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<AddressItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserItemCopyWith<$Res> implements $UserItemCopyWith<$Res> {
  factory _$$_UserItemCopyWith(_$_UserItem value, $Res Function(_$_UserItem) then) = __$$_UserItemCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_UserItemCopyWithImpl<$Res> extends _$UserItemCopyWithImpl<$Res, _$_UserItem>
    implements _$$_UserItemCopyWith<$Res> {
  __$$_UserItemCopyWithImpl(_$_UserItem _value, $Res Function(_$_UserItem) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? image = freezed,
    Object? email = freezed,
    Object? is_social = null,
    Object? phone_verified_at = freezed,
    Object? is_verified = null,
    Object? can_receive_offers = null,
    Object? address = null,
  }) {
    return _then(_$_UserItem(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      null == is_social
          ? _value.is_social
          : is_social // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == phone_verified_at
          ? _value.phone_verified_at
          : phone_verified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      null == is_verified
          ? _value.is_verified
          : is_verified // ignore: cast_nullable_to_non_nullable
              as bool,
      null == can_receive_offers
          ? _value.can_receive_offers
          : can_receive_offers // ignore: cast_nullable_to_non_nullable
              as bool,
      null == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<AddressItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserItem implements _UserItem {
  const _$_UserItem(this.id, this.name, this.phone, this.image, this.email, this.is_social, this.phone_verified_at,
      this.is_verified, this.can_receive_offers, final List<AddressItem> address)
      : _address = address;

  factory _$_UserItem.fromJson(Map<String, dynamic> json) => _$$_UserItemFromJson(json);

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
  final List<AddressItem> _address;
  @override
  List<AddressItem> get address {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  @override
  String toString() {
    return 'UserItem(id: $id, name: $name, phone: $phone, image: $image, email: $email, is_social: $is_social, phone_verified_at: $phone_verified_at, is_verified: $is_verified, can_receive_offers: $can_receive_offers, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.is_social, is_social) || other.is_social == is_social) &&
            (identical(other.phone_verified_at, phone_verified_at) || other.phone_verified_at == phone_verified_at) &&
            (identical(other.is_verified, is_verified) || other.is_verified == is_verified) &&
            (identical(other.can_receive_offers, can_receive_offers) ||
                other.can_receive_offers == can_receive_offers) &&
            const DeepCollectionEquality().equals(other._address, _address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, phone, image, email, is_social, phone_verified_at, is_verified,
      can_receive_offers, const DeepCollectionEquality().hash(_address));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserItemCopyWith<_$_UserItem> get copyWith => __$$_UserItemCopyWithImpl<_$_UserItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserItemToJson(
      this,
    );
  }
}

abstract class _UserItem implements UserItem {
  const factory _UserItem(
      final int id,
      final String name,
      final String phone,
      final String? image,
      final String? email,
      final bool is_social,
      final String? phone_verified_at,
      final bool is_verified,
      final bool can_receive_offers,
      final List<AddressItem> address) = _$_UserItem;

  factory _UserItem.fromJson(Map<String, dynamic> json) = _$_UserItem.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get phone;
  @override
  String? get image;
  @override
  String? get email;
  @override
  bool get is_social;
  @override
  String? get phone_verified_at;
  @override
  bool get is_verified;
  @override
  bool get can_receive_offers;
  @override
  List<AddressItem> get address;
  @override
  @JsonKey(ignore: true)
  _$$_UserItemCopyWith<_$_UserItem> get copyWith => throw _privateConstructorUsedError;
}

AddressItem _$AddressItemFromJson(Map<String, dynamic> json) {
  return _AddressItem.fromJson(json);
}

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
  $AddressItemCopyWith<AddressItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressItemCopyWith<$Res> {
  factory $AddressItemCopyWith(AddressItem value, $Res Function(AddressItem) then) =
      _$AddressItemCopyWithImpl<$Res, AddressItem>;
  @useResult
  $Res call({int id, String name, String address, String lat, String long, bool is_default});
}

/// @nodoc
class _$AddressItemCopyWithImpl<$Res, $Val extends AddressItem> implements $AddressItemCopyWith<$Res> {
  _$AddressItemCopyWithImpl(this._value, this._then);

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
abstract class _$$_AddressItemCopyWith<$Res> implements $AddressItemCopyWith<$Res> {
  factory _$$_AddressItemCopyWith(_$_AddressItem value, $Res Function(_$_AddressItem) then) =
      __$$_AddressItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String address, String lat, String long, bool is_default});
}

/// @nodoc
class __$$_AddressItemCopyWithImpl<$Res> extends _$AddressItemCopyWithImpl<$Res, _$_AddressItem>
    implements _$$_AddressItemCopyWith<$Res> {
  __$$_AddressItemCopyWithImpl(_$_AddressItem _value, $Res Function(_$_AddressItem) _then) : super(_value, _then);

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
    return _then(_$_AddressItem(
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
class _$_AddressItem implements _AddressItem {
  const _$_AddressItem(this.id, this.name, this.address, this.lat, this.long, this.is_default);

  factory _$_AddressItem.fromJson(Map<String, dynamic> json) => _$$_AddressItemFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_AddressItem &&
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
  _$$_AddressItemCopyWith<_$_AddressItem> get copyWith =>
      __$$_AddressItemCopyWithImpl<_$_AddressItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressItemToJson(
      this,
    );
  }
}

abstract class _AddressItem implements AddressItem {
  const factory _AddressItem(final int id, final String name, final String address, final String lat, final String long,
      final bool is_default) = _$_AddressItem;

  factory _AddressItem.fromJson(Map<String, dynamic> json) = _$_AddressItem.fromJson;

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
  _$$_AddressItemCopyWith<_$_AddressItem> get copyWith => throw _privateConstructorUsedError;
}
