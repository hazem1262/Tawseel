// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

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
  factory $DataCopyWith(Data value, $Res Function(Data) then) = _$DataCopyWithImpl<$Res, Data>;
  @useResult
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
class _$DataCopyWithImpl<$Res, $Val extends Data> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isSocial: freezed == isSocial
          ? _value.isSocial
          : isSocial // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneVerifiedAt: freezed == phoneVerifiedAt
          ? _value.phoneVerifiedAt
          : phoneVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: freezed == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      canReceiveOffers: freezed == canReceiveOffers
          ? _value.canReceiveOffers
          : canReceiveOffers // ignore: cast_nullable_to_non_nullable
              as bool?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) = __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data> implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_Data(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isSocial: freezed == isSocial
          ? _value.isSocial
          : isSocial // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneVerifiedAt: freezed == phoneVerifiedAt
          ? _value.phoneVerifiedAt
          : phoneVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: freezed == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      canReceiveOffers: freezed == canReceiveOffers
          ? _value.canReceiveOffers
          : canReceiveOffers // ignore: cast_nullable_to_non_nullable
              as bool?,
      address: freezed == address
          ? _value._address
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
      final List<Address>? address})
      : _address = address;

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
  final List<Address>? _address;
  @override
  List<Address>? get address {
    final value = _address;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Data(id: $id, name: $name, phone: $phone, email: $email, isSocial: $isSocial, image: $image, phoneVerifiedAt: $phoneVerifiedAt, isVerified: $isVerified, canReceiveOffers: $canReceiveOffers, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isSocial, isSocial) || other.isSocial == isSocial) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.phoneVerifiedAt, phoneVerifiedAt) || other.phoneVerifiedAt == phoneVerifiedAt) &&
            (identical(other.isVerified, isVerified) || other.isVerified == isVerified) &&
            (identical(other.canReceiveOffers, canReceiveOffers) || other.canReceiveOffers == canReceiveOffers) &&
            const DeepCollectionEquality().equals(other._address, _address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, phone, email, isSocial, image, phoneVerifiedAt, isVerified,
      canReceiveOffers, const DeepCollectionEquality().hash(_address));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith => __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  factory _Data(
      {final int? id,
      final String? name,
      final String? phone,
      final String? email,
      @JsonKey(name: 'is_social') final bool? isSocial,
      final String? image,
      @JsonKey(name: 'phone_verified_at') final String? phoneVerifiedAt,
      @JsonKey(name: 'is_verified') final bool? isVerified,
      @JsonKey(name: 'can_receive_offers') final bool? canReceiveOffers,
      final List<Address>? address}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get phone;
  @override
  String? get email;
  @override
  @JsonKey(name: 'is_social')
  bool? get isSocial;
  @override
  String? get image;
  @override
  @JsonKey(name: 'phone_verified_at')
  String? get phoneVerifiedAt;
  @override
  @JsonKey(name: 'is_verified')
  bool? get isVerified;
  @override
  @JsonKey(name: 'can_receive_offers')
  bool? get canReceiveOffers;
  @override
  List<Address>? get address;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}
