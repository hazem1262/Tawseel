// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call(
      {int? id,
      String? name,
      String? phone,
      String? email,
      @JsonKey(name: 'is_social') bool? isSocial,
      String? image,
      @JsonKey(name: 'phone_verified_at') String? phoneVerifiedAt,
      @JsonKey(name: 'is_verified') bool? isVerified,
      @JsonKey(name: 'can_receive_offers') bool? canReceiveOffers,
      List<Address>? address}) {
    return _Data(
      id: id,
      name: name,
      phone: phone,
      email: email,
      isSocial: isSocial,
      image: image,
      phoneVerifiedAt: phoneVerifiedAt,
      isVerified: isVerified,
      canReceiveOffers: canReceiveOffers,
      address: address,
    );
  }

  Data fromJson(Map<String, Object> json) {
    return Data.fromJson(json);
  }
}

/// @nodoc
const $Data = _$DataTearOff();

/// @nodoc
mixin _$Data {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_social')
  bool? get isSocial => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_verified_at')
  String? get phoneVerifiedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_verified')
  bool? get isVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'can_receive_offers')
  bool? get canReceiveOffers => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) = _$DataCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      String? phone,
      String? email,
      @JsonKey(name: 'is_social') bool? isSocial,
      String? image,
      @JsonKey(name: 'phone_verified_at') String? phoneVerifiedAt,
      @JsonKey(name: 'is_verified') bool? isVerified,
      @JsonKey(name: 'can_receive_offers') bool? canReceiveOffers,
      List<Address>? address});
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? isSocial = freezed,
    Object? image = freezed,
    Object? phoneVerifiedAt = freezed,
    Object? isVerified = freezed,
    Object? canReceiveOffers = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isSocial: isSocial == freezed
          ? _value.isSocial
          : isSocial // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneVerifiedAt: phoneVerifiedAt == freezed
          ? _value.phoneVerifiedAt
          : phoneVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: isVerified == freezed
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      canReceiveOffers: canReceiveOffers == freezed
          ? _value.canReceiveOffers
          : canReceiveOffers // ignore: cast_nullable_to_non_nullable
              as bool?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) = __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      String? phone,
      String? email,
      @JsonKey(name: 'is_social') bool? isSocial,
      String? image,
      @JsonKey(name: 'phone_verified_at') String? phoneVerifiedAt,
      @JsonKey(name: 'is_verified') bool? isVerified,
      @JsonKey(name: 'can_receive_offers') bool? canReceiveOffers,
      List<Address>? address});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res> implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then) : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? isSocial = freezed,
    Object? image = freezed,
    Object? phoneVerifiedAt = freezed,
    Object? isVerified = freezed,
    Object? canReceiveOffers = freezed,
    Object? address = freezed,
  }) {
    return _then(_Data(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isSocial: isSocial == freezed
          ? _value.isSocial
          : isSocial // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneVerifiedAt: phoneVerifiedAt == freezed
          ? _value.phoneVerifiedAt
          : phoneVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: isVerified == freezed
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      canReceiveOffers: canReceiveOffers == freezed
          ? _value.canReceiveOffers
          : canReceiveOffers // ignore: cast_nullable_to_non_nullable
              as bool?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  _$_Data(
      {this.id,
      this.name,
      this.phone,
      this.email,
      @JsonKey(name: 'is_social') this.isSocial,
      this.image,
      @JsonKey(name: 'phone_verified_at') this.phoneVerifiedAt,
      @JsonKey(name: 'is_verified') this.isVerified,
      @JsonKey(name: 'can_receive_offers') this.canReceiveOffers,
      this.address});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  @JsonKey(name: 'is_social')
  final bool? isSocial;
  @override
  final String? image;
  @override
  @JsonKey(name: 'phone_verified_at')
  final String? phoneVerifiedAt;
  @override
  @JsonKey(name: 'is_verified')
  final bool? isVerified;
  @override
  @JsonKey(name: 'can_receive_offers')
  final bool? canReceiveOffers;
  @override
  final List<Address>? address;

  @override
  String toString() {
    return 'Data(id: $id, name: $name, phone: $phone, email: $email, isSocial: $isSocial, image: $image, phoneVerifiedAt: $phoneVerifiedAt, isVerified: $isVerified, canReceiveOffers: $canReceiveOffers, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Data &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) || const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) || const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.isSocial, isSocial) || const DeepCollectionEquality().equals(other.isSocial, isSocial)) &&
            (identical(other.image, image) || const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.phoneVerifiedAt, phoneVerifiedAt) ||
                const DeepCollectionEquality().equals(other.phoneVerifiedAt, phoneVerifiedAt)) &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality().equals(other.isVerified, isVerified)) &&
            (identical(other.canReceiveOffers, canReceiveOffers) ||
                const DeepCollectionEquality().equals(other.canReceiveOffers, canReceiveOffers)) &&
            (identical(other.address, address) || const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(isSocial) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(phoneVerifiedAt) ^
      const DeepCollectionEquality().hash(isVerified) ^
      const DeepCollectionEquality().hash(canReceiveOffers) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith => __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(this);
  }
}

abstract class _Data implements Data {
  factory _Data(
      {int? id,
      String? name,
      String? phone,
      String? email,
      @JsonKey(name: 'is_social') bool? isSocial,
      String? image,
      @JsonKey(name: 'phone_verified_at') String? phoneVerifiedAt,
      @JsonKey(name: 'is_verified') bool? isVerified,
      @JsonKey(name: 'can_receive_offers') bool? canReceiveOffers,
      List<Address>? address}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get phone => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_social')
  bool? get isSocial => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'phone_verified_at')
  String? get phoneVerifiedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_verified')
  bool? get isVerified => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'can_receive_offers')
  bool? get canReceiveOffers => throw _privateConstructorUsedError;
  @override
  List<Address>? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}
