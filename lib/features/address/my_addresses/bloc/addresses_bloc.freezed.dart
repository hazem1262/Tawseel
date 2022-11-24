// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'addresses_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult? Function()? getAddressesList,
    TResult? Function(Address address)? makeAddressAsDefault,
    TResult? Function(Address address)? deleteAddress,
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
    TResult? Function(GetAddressesListEvent value)? getAddressesList,
    TResult? Function(MakeAddressAsDefault value)? makeAddressAsDefault,
    TResult? Function(DeleteAddress value)? deleteAddress,
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
  factory $MyAddressesEventCopyWith(
          MyAddressesEvent value, $Res Function(MyAddressesEvent) then) =
      _$MyAddressesEventCopyWithImpl<$Res, MyAddressesEvent>;
}

/// @nodoc
class _$MyAddressesEventCopyWithImpl<$Res, $Val extends MyAddressesEvent>
    implements $MyAddressesEventCopyWith<$Res> {
  _$MyAddressesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAddressesListEventCopyWith<$Res> {
  factory _$$GetAddressesListEventCopyWith(_$GetAddressesListEvent value,
          $Res Function(_$GetAddressesListEvent) then) =
      __$$GetAddressesListEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAddressesListEventCopyWithImpl<$Res>
    extends _$MyAddressesEventCopyWithImpl<$Res, _$GetAddressesListEvent>
    implements _$$GetAddressesListEventCopyWith<$Res> {
  __$$GetAddressesListEventCopyWithImpl(_$GetAddressesListEvent _value,
      $Res Function(_$GetAddressesListEvent) _then)
      : super(_value, _then);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAddressesListEvent);
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
    TResult? Function()? getAddressesList,
    TResult? Function(Address address)? makeAddressAsDefault,
    TResult? Function(Address address)? deleteAddress,
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
    TResult? Function(GetAddressesListEvent value)? getAddressesList,
    TResult? Function(MakeAddressAsDefault value)? makeAddressAsDefault,
    TResult? Function(DeleteAddress value)? deleteAddress,
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
abstract class _$$MakeAddressAsDefaultCopyWith<$Res> {
  factory _$$MakeAddressAsDefaultCopyWith(_$MakeAddressAsDefault value,
          $Res Function(_$MakeAddressAsDefault) then) =
      __$$MakeAddressAsDefaultCopyWithImpl<$Res>;
  @useResult
  $Res call({Address address});
}

/// @nodoc
class __$$MakeAddressAsDefaultCopyWithImpl<$Res>
    extends _$MyAddressesEventCopyWithImpl<$Res, _$MakeAddressAsDefault>
    implements _$$MakeAddressAsDefaultCopyWith<$Res> {
  __$$MakeAddressAsDefaultCopyWithImpl(_$MakeAddressAsDefault _value,
      $Res Function(_$MakeAddressAsDefault) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$MakeAddressAsDefault(
      null == address
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
        (other.runtimeType == runtimeType &&
            other is _$MakeAddressAsDefault &&
            (identical(other.address, address) || other.address == address));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MakeAddressAsDefaultCopyWith<_$MakeAddressAsDefault> get copyWith =>
      __$$MakeAddressAsDefaultCopyWithImpl<_$MakeAddressAsDefault>(
          this, _$identity);

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
    TResult? Function()? getAddressesList,
    TResult? Function(Address address)? makeAddressAsDefault,
    TResult? Function(Address address)? deleteAddress,
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
    TResult? Function(GetAddressesListEvent value)? getAddressesList,
    TResult? Function(MakeAddressAsDefault value)? makeAddressAsDefault,
    TResult? Function(DeleteAddress value)? deleteAddress,
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
  const factory MakeAddressAsDefault(final Address address) =
      _$MakeAddressAsDefault;

  Address get address;
  @JsonKey(ignore: true)
  _$$MakeAddressAsDefaultCopyWith<_$MakeAddressAsDefault> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteAddressCopyWith<$Res> {
  factory _$$DeleteAddressCopyWith(
          _$DeleteAddress value, $Res Function(_$DeleteAddress) then) =
      __$$DeleteAddressCopyWithImpl<$Res>;
  @useResult
  $Res call({Address address});
}

/// @nodoc
class __$$DeleteAddressCopyWithImpl<$Res>
    extends _$MyAddressesEventCopyWithImpl<$Res, _$DeleteAddress>
    implements _$$DeleteAddressCopyWith<$Res> {
  __$$DeleteAddressCopyWithImpl(
      _$DeleteAddress _value, $Res Function(_$DeleteAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$DeleteAddress(
      null == address
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
        (other.runtimeType == runtimeType &&
            other is _$DeleteAddress &&
            (identical(other.address, address) || other.address == address));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteAddressCopyWith<_$DeleteAddress> get copyWith =>
      __$$DeleteAddressCopyWithImpl<_$DeleteAddress>(this, _$identity);

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
    TResult? Function()? getAddressesList,
    TResult? Function(Address address)? makeAddressAsDefault,
    TResult? Function(Address address)? deleteAddress,
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
    TResult? Function(GetAddressesListEvent value)? getAddressesList,
    TResult? Function(MakeAddressAsDefault value)? makeAddressAsDefault,
    TResult? Function(DeleteAddress value)? deleteAddress,
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
  const factory DeleteAddress(final Address address) = _$DeleteAddress;

  Address get address;
  @JsonKey(ignore: true)
  _$$DeleteAddressCopyWith<_$DeleteAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MyAddressesState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get refreshData => throw _privateConstructorUsedError;
  List<Address> get address => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String error, bool refreshData,
            List<Address> address)
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String error, bool refreshData,
            List<Address> address)?
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String error, bool refreshData,
            List<Address> address)?
        defaultState,
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
    TResult? Function(MyAddressesStateCurrentState value)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyAddressesStateCurrentState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyAddressesStateCopyWith<MyAddressesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyAddressesStateCopyWith<$Res> {
  factory $MyAddressesStateCopyWith(
          MyAddressesState value, $Res Function(MyAddressesState) then) =
      _$MyAddressesStateCopyWithImpl<$Res, MyAddressesState>;
  @useResult
  $Res call(
      {bool isLoading, String error, bool refreshData, List<Address> address});
}

/// @nodoc
class _$MyAddressesStateCopyWithImpl<$Res, $Val extends MyAddressesState>
    implements $MyAddressesStateCopyWith<$Res> {
  _$MyAddressesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = null,
    Object? refreshData = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData: null == refreshData
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyAddressesStateCurrentStateCopyWith<$Res>
    implements $MyAddressesStateCopyWith<$Res> {
  factory _$$MyAddressesStateCurrentStateCopyWith(
          _$MyAddressesStateCurrentState value,
          $Res Function(_$MyAddressesStateCurrentState) then) =
      __$$MyAddressesStateCurrentStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading, String error, bool refreshData, List<Address> address});
}

/// @nodoc
class __$$MyAddressesStateCurrentStateCopyWithImpl<$Res>
    extends _$MyAddressesStateCopyWithImpl<$Res, _$MyAddressesStateCurrentState>
    implements _$$MyAddressesStateCurrentStateCopyWith<$Res> {
  __$$MyAddressesStateCurrentStateCopyWithImpl(
      _$MyAddressesStateCurrentState _value,
      $Res Function(_$MyAddressesStateCurrentState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = null,
    Object? refreshData = null,
    Object? address = null,
  }) {
    return _then(_$MyAddressesStateCurrentState(
      null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      null == refreshData
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      null == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>,
    ));
  }
}

/// @nodoc

class _$MyAddressesStateCurrentState implements MyAddressesStateCurrentState {
  const _$MyAddressesStateCurrentState(
      [this.isLoading = false,
      this.error = "",
      this.refreshData = false,
      final List<Address> address = const []])
      : _address = address;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String error;
  @override
  @JsonKey()
  final bool refreshData;
  final List<Address> _address;
  @override
  @JsonKey()
  List<Address> get address {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  @override
  String toString() {
    return 'MyAddressesState.defaultState(isLoading: $isLoading, error: $error, refreshData: $refreshData, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyAddressesStateCurrentState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.refreshData, refreshData) ||
                other.refreshData == refreshData) &&
            const DeepCollectionEquality().equals(other._address, _address));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, error, refreshData,
      const DeepCollectionEquality().hash(_address));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyAddressesStateCurrentStateCopyWith<_$MyAddressesStateCurrentState>
      get copyWith => __$$MyAddressesStateCurrentStateCopyWithImpl<
          _$MyAddressesStateCurrentState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String error, bool refreshData,
            List<Address> address)
        defaultState,
  }) {
    return defaultState(isLoading, error, refreshData, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String error, bool refreshData,
            List<Address> address)?
        defaultState,
  }) {
    return defaultState?.call(isLoading, error, refreshData, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String error, bool refreshData,
            List<Address> address)?
        defaultState,
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
    TResult? Function(MyAddressesStateCurrentState value)? defaultState,
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
  const factory MyAddressesStateCurrentState(
      [final bool isLoading,
      final String error,
      final bool refreshData,
      final List<Address> address]) = _$MyAddressesStateCurrentState;

  @override
  bool get isLoading;
  @override
  String get error;
  @override
  bool get refreshData;
  @override
  List<Address> get address;
  @override
  @JsonKey(ignore: true)
  _$$MyAddressesStateCurrentStateCopyWith<_$MyAddressesStateCurrentState>
      get copyWith => throw _privateConstructorUsedError;
}
