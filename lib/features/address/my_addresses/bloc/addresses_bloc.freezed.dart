// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'addresses_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MyAddressesEventTearOff {
  const _$MyAddressesEventTearOff();

  GetAddressesListEvent getAddressesList() {
    return const GetAddressesListEvent();
  }

  MakeAddressAsDefault makeAddressAsDefault(Address address) {
    return MakeAddressAsDefault(
      address,
    );
  }

  DeleteAddress deleteAddress(Address address) {
    return DeleteAddress(
      address,
    );
  }
}

/// @nodoc
const $MyAddressesEvent = _$MyAddressesEventTearOff();

/// @nodoc
mixin _$MyAddressesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAddressesList,
    required TResult Function(Address address) makeAddressAsDefault,
    required TResult Function(Address address) deleteAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAddressesList,
    TResult Function(Address address)? makeAddressAsDefault,
    TResult Function(Address address)? deleteAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAddressesList,
    TResult Function(Address address)? makeAddressAsDefault,
    TResult Function(Address address)? deleteAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAddressesListEvent value) getAddressesList,
    required TResult Function(MakeAddressAsDefault value) makeAddressAsDefault,
    required TResult Function(DeleteAddress value) deleteAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAddressesListEvent value)? getAddressesList,
    TResult Function(MakeAddressAsDefault value)? makeAddressAsDefault,
    TResult Function(DeleteAddress value)? deleteAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAddressesListEvent value)? getAddressesList,
    TResult Function(MakeAddressAsDefault value)? makeAddressAsDefault,
    TResult Function(DeleteAddress value)? deleteAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyAddressesEventCopyWith<$Res> {
  factory $MyAddressesEventCopyWith(MyAddressesEvent value, $Res Function(MyAddressesEvent) then) =
      _$MyAddressesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyAddressesEventCopyWithImpl<$Res> implements $MyAddressesEventCopyWith<$Res> {
  _$MyAddressesEventCopyWithImpl(this._value, this._then);

  final MyAddressesEvent _value;
  // ignore: unused_field
  final $Res Function(MyAddressesEvent) _then;
}

/// @nodoc
abstract class $GetAddressesListEventCopyWith<$Res> {
  factory $GetAddressesListEventCopyWith(GetAddressesListEvent value, $Res Function(GetAddressesListEvent) then) =
      _$GetAddressesListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetAddressesListEventCopyWithImpl<$Res> extends _$MyAddressesEventCopyWithImpl<$Res>
    implements $GetAddressesListEventCopyWith<$Res> {
  _$GetAddressesListEventCopyWithImpl(GetAddressesListEvent _value, $Res Function(GetAddressesListEvent) _then)
      : super(_value, (v) => _then(v as GetAddressesListEvent));

  @override
  GetAddressesListEvent get _value => super._value as GetAddressesListEvent;
}

/// @nodoc

class _$GetAddressesListEvent implements GetAddressesListEvent {
  const _$GetAddressesListEvent();

  @override
  String toString() {
    return 'MyAddressesEvent.getAddressesList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetAddressesListEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAddressesList,
    required TResult Function(Address address) makeAddressAsDefault,
    required TResult Function(Address address) deleteAddress,
  }) {
    return getAddressesList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAddressesList,
    TResult Function(Address address)? makeAddressAsDefault,
    TResult Function(Address address)? deleteAddress,
  }) {
    return getAddressesList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAddressesList,
    TResult Function(Address address)? makeAddressAsDefault,
    TResult Function(Address address)? deleteAddress,
    required TResult orElse(),
  }) {
    if (getAddressesList != null) {
      return getAddressesList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAddressesListEvent value) getAddressesList,
    required TResult Function(MakeAddressAsDefault value) makeAddressAsDefault,
    required TResult Function(DeleteAddress value) deleteAddress,
  }) {
    return getAddressesList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAddressesListEvent value)? getAddressesList,
    TResult Function(MakeAddressAsDefault value)? makeAddressAsDefault,
    TResult Function(DeleteAddress value)? deleteAddress,
  }) {
    return getAddressesList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAddressesListEvent value)? getAddressesList,
    TResult Function(MakeAddressAsDefault value)? makeAddressAsDefault,
    TResult Function(DeleteAddress value)? deleteAddress,
    required TResult orElse(),
  }) {
    if (getAddressesList != null) {
      return getAddressesList(this);
    }
    return orElse();
  }
}

abstract class GetAddressesListEvent implements MyAddressesEvent {
  const factory GetAddressesListEvent() = _$GetAddressesListEvent;
}

/// @nodoc
abstract class $MakeAddressAsDefaultCopyWith<$Res> {
  factory $MakeAddressAsDefaultCopyWith(MakeAddressAsDefault value, $Res Function(MakeAddressAsDefault) then) =
      _$MakeAddressAsDefaultCopyWithImpl<$Res>;
  $Res call({Address address});
}

/// @nodoc
class _$MakeAddressAsDefaultCopyWithImpl<$Res> extends _$MyAddressesEventCopyWithImpl<$Res>
    implements $MakeAddressAsDefaultCopyWith<$Res> {
  _$MakeAddressAsDefaultCopyWithImpl(MakeAddressAsDefault _value, $Res Function(MakeAddressAsDefault) _then)
      : super(_value, (v) => _then(v as MakeAddressAsDefault));

  @override
  MakeAddressAsDefault get _value => super._value as MakeAddressAsDefault;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(MakeAddressAsDefault(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
    ));
  }
}

/// @nodoc

class _$MakeAddressAsDefault implements MakeAddressAsDefault {
  const _$MakeAddressAsDefault(this.address);

  @override
  final Address address;

  @override
  String toString() {
    return 'MyAddressesEvent.makeAddressAsDefault(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MakeAddressAsDefault &&
            (identical(other.address, address) || const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  $MakeAddressAsDefaultCopyWith<MakeAddressAsDefault> get copyWith =>
      _$MakeAddressAsDefaultCopyWithImpl<MakeAddressAsDefault>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAddressesList,
    required TResult Function(Address address) makeAddressAsDefault,
    required TResult Function(Address address) deleteAddress,
  }) {
    return makeAddressAsDefault(address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAddressesList,
    TResult Function(Address address)? makeAddressAsDefault,
    TResult Function(Address address)? deleteAddress,
  }) {
    return makeAddressAsDefault?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAddressesList,
    TResult Function(Address address)? makeAddressAsDefault,
    TResult Function(Address address)? deleteAddress,
    required TResult orElse(),
  }) {
    if (makeAddressAsDefault != null) {
      return makeAddressAsDefault(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAddressesListEvent value) getAddressesList,
    required TResult Function(MakeAddressAsDefault value) makeAddressAsDefault,
    required TResult Function(DeleteAddress value) deleteAddress,
  }) {
    return makeAddressAsDefault(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAddressesListEvent value)? getAddressesList,
    TResult Function(MakeAddressAsDefault value)? makeAddressAsDefault,
    TResult Function(DeleteAddress value)? deleteAddress,
  }) {
    return makeAddressAsDefault?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAddressesListEvent value)? getAddressesList,
    TResult Function(MakeAddressAsDefault value)? makeAddressAsDefault,
    TResult Function(DeleteAddress value)? deleteAddress,
    required TResult orElse(),
  }) {
    if (makeAddressAsDefault != null) {
      return makeAddressAsDefault(this);
    }
    return orElse();
  }
}

abstract class MakeAddressAsDefault implements MyAddressesEvent {
  const factory MakeAddressAsDefault(Address address) = _$MakeAddressAsDefault;

  Address get address => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakeAddressAsDefaultCopyWith<MakeAddressAsDefault> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAddressCopyWith<$Res> {
  factory $DeleteAddressCopyWith(DeleteAddress value, $Res Function(DeleteAddress) then) =
      _$DeleteAddressCopyWithImpl<$Res>;
  $Res call({Address address});
}

/// @nodoc
class _$DeleteAddressCopyWithImpl<$Res> extends _$MyAddressesEventCopyWithImpl<$Res>
    implements $DeleteAddressCopyWith<$Res> {
  _$DeleteAddressCopyWithImpl(DeleteAddress _value, $Res Function(DeleteAddress) _then)
      : super(_value, (v) => _then(v as DeleteAddress));

  @override
  DeleteAddress get _value => super._value as DeleteAddress;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(DeleteAddress(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
    ));
  }
}

/// @nodoc

class _$DeleteAddress implements DeleteAddress {
  const _$DeleteAddress(this.address);

  @override
  final Address address;

  @override
  String toString() {
    return 'MyAddressesEvent.deleteAddress(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteAddress &&
            (identical(other.address, address) || const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  $DeleteAddressCopyWith<DeleteAddress> get copyWith => _$DeleteAddressCopyWithImpl<DeleteAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAddressesList,
    required TResult Function(Address address) makeAddressAsDefault,
    required TResult Function(Address address) deleteAddress,
  }) {
    return deleteAddress(address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAddressesList,
    TResult Function(Address address)? makeAddressAsDefault,
    TResult Function(Address address)? deleteAddress,
  }) {
    return deleteAddress?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAddressesList,
    TResult Function(Address address)? makeAddressAsDefault,
    TResult Function(Address address)? deleteAddress,
    required TResult orElse(),
  }) {
    if (deleteAddress != null) {
      return deleteAddress(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAddressesListEvent value) getAddressesList,
    required TResult Function(MakeAddressAsDefault value) makeAddressAsDefault,
    required TResult Function(DeleteAddress value) deleteAddress,
  }) {
    return deleteAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAddressesListEvent value)? getAddressesList,
    TResult Function(MakeAddressAsDefault value)? makeAddressAsDefault,
    TResult Function(DeleteAddress value)? deleteAddress,
  }) {
    return deleteAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAddressesListEvent value)? getAddressesList,
    TResult Function(MakeAddressAsDefault value)? makeAddressAsDefault,
    TResult Function(DeleteAddress value)? deleteAddress,
    required TResult orElse(),
  }) {
    if (deleteAddress != null) {
      return deleteAddress(this);
    }
    return orElse();
  }
}

abstract class DeleteAddress implements MyAddressesEvent {
  const factory DeleteAddress(Address address) = _$DeleteAddress;

  Address get address => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteAddressCopyWith<DeleteAddress> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$MyAddressesStateTearOff {
  const _$MyAddressesStateTearOff();

  MyAddressesStateCurrentState defaultState(
      [bool isLoading = false, String error = "", bool refreshData = false, List<Address> address = const []]) {
    return MyAddressesStateCurrentState(
      isLoading,
      error,
      refreshData,
      address,
    );
  }
}

/// @nodoc
const $MyAddressesState = _$MyAddressesStateTearOff();

/// @nodoc
mixin _$MyAddressesState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get refreshData => throw _privateConstructorUsedError;
  List<Address> get address => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String error, bool refreshData, List<Address> address) defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isLoading, String error, bool refreshData, List<Address> address)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String error, bool refreshData, List<Address> address)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyAddressesStateCurrentState value) defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MyAddressesStateCurrentState value)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyAddressesStateCurrentState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyAddressesStateCopyWith<MyAddressesState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyAddressesStateCopyWith<$Res> {
  factory $MyAddressesStateCopyWith(MyAddressesState value, $Res Function(MyAddressesState) then) =
      _$MyAddressesStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, String error, bool refreshData, List<Address> address});
}

/// @nodoc
class _$MyAddressesStateCopyWithImpl<$Res> implements $MyAddressesStateCopyWith<$Res> {
  _$MyAddressesStateCopyWithImpl(this._value, this._then);

  final MyAddressesState _value;
  // ignore: unused_field
  final $Res Function(MyAddressesState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData: refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>,
    ));
  }
}

/// @nodoc
abstract class $MyAddressesStateCurrentStateCopyWith<$Res> implements $MyAddressesStateCopyWith<$Res> {
  factory $MyAddressesStateCurrentStateCopyWith(
          MyAddressesStateCurrentState value, $Res Function(MyAddressesStateCurrentState) then) =
      _$MyAddressesStateCurrentStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, String error, bool refreshData, List<Address> address});
}

/// @nodoc
class _$MyAddressesStateCurrentStateCopyWithImpl<$Res> extends _$MyAddressesStateCopyWithImpl<$Res>
    implements $MyAddressesStateCurrentStateCopyWith<$Res> {
  _$MyAddressesStateCurrentStateCopyWithImpl(
      MyAddressesStateCurrentState _value, $Res Function(MyAddressesStateCurrentState) _then)
      : super(_value, (v) => _then(v as MyAddressesStateCurrentState));

  @override
  MyAddressesStateCurrentState get _value => super._value as MyAddressesStateCurrentState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? address = freezed,
  }) {
    return _then(MyAddressesStateCurrentState(
      isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>,
    ));
  }
}

/// @nodoc

class _$MyAddressesStateCurrentState implements MyAddressesStateCurrentState {
  const _$MyAddressesStateCurrentState(
      [this.isLoading = false, this.error = "", this.refreshData = false, this.address = const []]);

  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;
  @JsonKey(defaultValue: "")
  @override
  final String error;
  @JsonKey(defaultValue: false)
  @override
  final bool refreshData;
  @JsonKey(defaultValue: const [])
  @override
  final List<Address> address;

  @override
  String toString() {
    return 'MyAddressesState.defaultState(isLoading: $isLoading, error: $error, refreshData: $refreshData, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MyAddressesStateCurrentState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality().equals(other.isLoading, isLoading)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.refreshData, refreshData) ||
                const DeepCollectionEquality().equals(other.refreshData, refreshData)) &&
            (identical(other.address, address) || const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(refreshData) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  $MyAddressesStateCurrentStateCopyWith<MyAddressesStateCurrentState> get copyWith =>
      _$MyAddressesStateCurrentStateCopyWithImpl<MyAddressesStateCurrentState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String error, bool refreshData, List<Address> address) defaultState,
  }) {
    return defaultState(isLoading, error, refreshData, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isLoading, String error, bool refreshData, List<Address> address)? defaultState,
  }) {
    return defaultState?.call(isLoading, error, refreshData, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String error, bool refreshData, List<Address> address)? defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(isLoading, error, refreshData, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyAddressesStateCurrentState value) defaultState,
  }) {
    return defaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MyAddressesStateCurrentState value)? defaultState,
  }) {
    return defaultState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyAddressesStateCurrentState value)? defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(this);
    }
    return orElse();
  }
}

abstract class MyAddressesStateCurrentState implements MyAddressesState {
  const factory MyAddressesStateCurrentState([bool isLoading, String error, bool refreshData, List<Address> address]) =
      _$MyAddressesStateCurrentState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  String get error => throw _privateConstructorUsedError;
  @override
  bool get refreshData => throw _privateConstructorUsedError;
  @override
  List<Address> get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $MyAddressesStateCurrentStateCopyWith<MyAddressesStateCurrentState> get copyWith =>
      throw _privateConstructorUsedError;
}
