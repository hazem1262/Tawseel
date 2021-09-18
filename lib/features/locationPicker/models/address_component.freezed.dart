// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'address_component.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressComponent _$AddressComponentFromJson(Map<String, dynamic> json) {
  return _AddressComponent.fromJson(json);
}

/// @nodoc
class _$AddressComponentTearOff {
  const _$AddressComponentTearOff();

  _AddressComponent call(String name, String shortName) {
    return _AddressComponent(
      name,
      shortName,
    );
  }

  AddressComponent fromJson(Map<String, Object> json) {
    return AddressComponent.fromJson(json);
  }
}

/// @nodoc
const $AddressComponent = _$AddressComponentTearOff();

/// @nodoc
mixin _$AddressComponent {
  String get name => throw _privateConstructorUsedError;
  String get shortName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressComponentCopyWith<AddressComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressComponentCopyWith<$Res> {
  factory $AddressComponentCopyWith(
          AddressComponent value, $Res Function(AddressComponent) then) =
      _$AddressComponentCopyWithImpl<$Res>;
  $Res call({String name, String shortName});
}

/// @nodoc
class _$AddressComponentCopyWithImpl<$Res>
    implements $AddressComponentCopyWith<$Res> {
  _$AddressComponentCopyWithImpl(this._value, this._then);

  final AddressComponent _value;
  // ignore: unused_field
  final $Res Function(AddressComponent) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? shortName = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: shortName == freezed
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AddressComponentCopyWith<$Res>
    implements $AddressComponentCopyWith<$Res> {
  factory _$AddressComponentCopyWith(
          _AddressComponent value, $Res Function(_AddressComponent) then) =
      __$AddressComponentCopyWithImpl<$Res>;
  @override
  $Res call({String name, String shortName});
}

/// @nodoc
class __$AddressComponentCopyWithImpl<$Res>
    extends _$AddressComponentCopyWithImpl<$Res>
    implements _$AddressComponentCopyWith<$Res> {
  __$AddressComponentCopyWithImpl(
      _AddressComponent _value, $Res Function(_AddressComponent) _then)
      : super(_value, (v) => _then(v as _AddressComponent));

  @override
  _AddressComponent get _value => super._value as _AddressComponent;

  @override
  $Res call({
    Object? name = freezed,
    Object? shortName = freezed,
  }) {
    return _then(_AddressComponent(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      shortName == freezed
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressComponent implements _AddressComponent {
  const _$_AddressComponent(this.name, this.shortName);

  factory _$_AddressComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressComponentFromJson(json);

  @override
  final String name;
  @override
  final String shortName;

  @override
  String toString() {
    return 'AddressComponent(name: $name, shortName: $shortName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressComponent &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.shortName, shortName) ||
                const DeepCollectionEquality()
                    .equals(other.shortName, shortName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(shortName);

  @JsonKey(ignore: true)
  @override
  _$AddressComponentCopyWith<_AddressComponent> get copyWith =>
      __$AddressComponentCopyWithImpl<_AddressComponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressComponentToJson(this);
  }
}

abstract class _AddressComponent implements AddressComponent {
  const factory _AddressComponent(String name, String shortName) =
      _$_AddressComponent;

  factory _AddressComponent.fromJson(Map<String, dynamic> json) =
      _$_AddressComponent.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get shortName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressComponentCopyWith<_AddressComponent> get copyWith =>
      throw _privateConstructorUsedError;
}
