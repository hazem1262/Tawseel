// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'offers_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OffersEventTearOff {
  const _$OffersEventTearOff();

  GetOffers getOffers() {
    return const GetOffers();
  }

  ResetOffers resetOffers() {
    return const ResetOffers();
  }
}

/// @nodoc
const $OffersEvent = _$OffersEventTearOff();

/// @nodoc
mixin _$OffersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOffers,
    required TResult Function() resetOffers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getOffers,
    TResult Function()? resetOffers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOffers,
    TResult Function()? resetOffers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffers value) getOffers,
    required TResult Function(ResetOffers value) resetOffers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetOffers value)? getOffers,
    TResult Function(ResetOffers value)? resetOffers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffers value)? getOffers,
    TResult Function(ResetOffers value)? resetOffers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffersEventCopyWith<$Res> {
  factory $OffersEventCopyWith(
          OffersEvent value, $Res Function(OffersEvent) then) =
      _$OffersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OffersEventCopyWithImpl<$Res> implements $OffersEventCopyWith<$Res> {
  _$OffersEventCopyWithImpl(this._value, this._then);

  final OffersEvent _value;
  // ignore: unused_field
  final $Res Function(OffersEvent) _then;
}

/// @nodoc
abstract class $GetOffersCopyWith<$Res> {
  factory $GetOffersCopyWith(GetOffers value, $Res Function(GetOffers) then) =
      _$GetOffersCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetOffersCopyWithImpl<$Res> extends _$OffersEventCopyWithImpl<$Res>
    implements $GetOffersCopyWith<$Res> {
  _$GetOffersCopyWithImpl(GetOffers _value, $Res Function(GetOffers) _then)
      : super(_value, (v) => _then(v as GetOffers));

  @override
  GetOffers get _value => super._value as GetOffers;
}

/// @nodoc

class _$GetOffers implements GetOffers {
  const _$GetOffers();

  @override
  String toString() {
    return 'OffersEvent.getOffers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetOffers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOffers,
    required TResult Function() resetOffers,
  }) {
    return getOffers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getOffers,
    TResult Function()? resetOffers,
  }) {
    return getOffers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOffers,
    TResult Function()? resetOffers,
    required TResult orElse(),
  }) {
    if (getOffers != null) {
      return getOffers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffers value) getOffers,
    required TResult Function(ResetOffers value) resetOffers,
  }) {
    return getOffers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetOffers value)? getOffers,
    TResult Function(ResetOffers value)? resetOffers,
  }) {
    return getOffers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffers value)? getOffers,
    TResult Function(ResetOffers value)? resetOffers,
    required TResult orElse(),
  }) {
    if (getOffers != null) {
      return getOffers(this);
    }
    return orElse();
  }
}

abstract class GetOffers implements OffersEvent {
  const factory GetOffers() = _$GetOffers;
}

/// @nodoc
abstract class $ResetOffersCopyWith<$Res> {
  factory $ResetOffersCopyWith(
          ResetOffers value, $Res Function(ResetOffers) then) =
      _$ResetOffersCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetOffersCopyWithImpl<$Res> extends _$OffersEventCopyWithImpl<$Res>
    implements $ResetOffersCopyWith<$Res> {
  _$ResetOffersCopyWithImpl(
      ResetOffers _value, $Res Function(ResetOffers) _then)
      : super(_value, (v) => _then(v as ResetOffers));

  @override
  ResetOffers get _value => super._value as ResetOffers;
}

/// @nodoc

class _$ResetOffers implements ResetOffers {
  const _$ResetOffers();

  @override
  String toString() {
    return 'OffersEvent.resetOffers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ResetOffers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOffers,
    required TResult Function() resetOffers,
  }) {
    return resetOffers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getOffers,
    TResult Function()? resetOffers,
  }) {
    return resetOffers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOffers,
    TResult Function()? resetOffers,
    required TResult orElse(),
  }) {
    if (resetOffers != null) {
      return resetOffers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffers value) getOffers,
    required TResult Function(ResetOffers value) resetOffers,
  }) {
    return resetOffers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetOffers value)? getOffers,
    TResult Function(ResetOffers value)? resetOffers,
  }) {
    return resetOffers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffers value)? getOffers,
    TResult Function(ResetOffers value)? resetOffers,
    required TResult orElse(),
  }) {
    if (resetOffers != null) {
      return resetOffers(this);
    }
    return orElse();
  }
}

abstract class ResetOffers implements OffersEvent {
  const factory ResetOffers() = _$ResetOffers;
}

/// @nodoc
class _$OffersStateTearOff {
  const _$OffersStateTearOff();

  OffersDefaultState call(
      [bool isPagingLoading = false,
      String error = "",
      bool refreshData = false,
      List<OfferItem> offersList = const [],
      bool hasMorePages = false]) {
    return OffersDefaultState(
      isPagingLoading,
      error,
      refreshData,
      offersList,
      hasMorePages,
    );
  }
}

/// @nodoc
const $OffersState = _$OffersStateTearOff();

/// @nodoc
mixin _$OffersState {
  bool get isPagingLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get refreshData => throw _privateConstructorUsedError;
  List<OfferItem> get offersList => throw _privateConstructorUsedError;
  bool get hasMorePages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OffersStateCopyWith<OffersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffersStateCopyWith<$Res> {
  factory $OffersStateCopyWith(
          OffersState value, $Res Function(OffersState) then) =
      _$OffersStateCopyWithImpl<$Res>;
  $Res call(
      {bool isPagingLoading,
      String error,
      bool refreshData,
      List<OfferItem> offersList,
      bool hasMorePages});
}

/// @nodoc
class _$OffersStateCopyWithImpl<$Res> implements $OffersStateCopyWith<$Res> {
  _$OffersStateCopyWithImpl(this._value, this._then);

  final OffersState _value;
  // ignore: unused_field
  final $Res Function(OffersState) _then;

  @override
  $Res call({
    Object? isPagingLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? offersList = freezed,
    Object? hasMorePages = freezed,
  }) {
    return _then(_value.copyWith(
      isPagingLoading: isPagingLoading == freezed
          ? _value.isPagingLoading
          : isPagingLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData: refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      offersList: offersList == freezed
          ? _value.offersList
          : offersList // ignore: cast_nullable_to_non_nullable
              as List<OfferItem>,
      hasMorePages: hasMorePages == freezed
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $OffersDefaultStateCopyWith<$Res>
    implements $OffersStateCopyWith<$Res> {
  factory $OffersDefaultStateCopyWith(
          OffersDefaultState value, $Res Function(OffersDefaultState) then) =
      _$OffersDefaultStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isPagingLoading,
      String error,
      bool refreshData,
      List<OfferItem> offersList,
      bool hasMorePages});
}

/// @nodoc
class _$OffersDefaultStateCopyWithImpl<$Res>
    extends _$OffersStateCopyWithImpl<$Res>
    implements $OffersDefaultStateCopyWith<$Res> {
  _$OffersDefaultStateCopyWithImpl(
      OffersDefaultState _value, $Res Function(OffersDefaultState) _then)
      : super(_value, (v) => _then(v as OffersDefaultState));

  @override
  OffersDefaultState get _value => super._value as OffersDefaultState;

  @override
  $Res call({
    Object? isPagingLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? offersList = freezed,
    Object? hasMorePages = freezed,
  }) {
    return _then(OffersDefaultState(
      isPagingLoading == freezed
          ? _value.isPagingLoading
          : isPagingLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      offersList == freezed
          ? _value.offersList
          : offersList // ignore: cast_nullable_to_non_nullable
              as List<OfferItem>,
      hasMorePages == freezed
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$OffersDefaultState implements OffersDefaultState {
  const _$OffersDefaultState(
      [this.isPagingLoading = false,
      this.error = "",
      this.refreshData = false,
      this.offersList = const [],
      this.hasMorePages = false]);

  @JsonKey(defaultValue: false)
  @override
  final bool isPagingLoading;
  @JsonKey(defaultValue: "")
  @override
  final String error;
  @JsonKey(defaultValue: false)
  @override
  final bool refreshData;
  @JsonKey(defaultValue: const [])
  @override
  final List<OfferItem> offersList;
  @JsonKey(defaultValue: false)
  @override
  final bool hasMorePages;

  @override
  String toString() {
    return 'OffersState(isPagingLoading: $isPagingLoading, error: $error, refreshData: $refreshData, offersList: $offersList, hasMorePages: $hasMorePages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OffersDefaultState &&
            (identical(other.isPagingLoading, isPagingLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isPagingLoading, isPagingLoading)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.refreshData, refreshData) ||
                const DeepCollectionEquality()
                    .equals(other.refreshData, refreshData)) &&
            (identical(other.offersList, offersList) ||
                const DeepCollectionEquality()
                    .equals(other.offersList, offersList)) &&
            (identical(other.hasMorePages, hasMorePages) ||
                const DeepCollectionEquality()
                    .equals(other.hasMorePages, hasMorePages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isPagingLoading) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(refreshData) ^
      const DeepCollectionEquality().hash(offersList) ^
      const DeepCollectionEquality().hash(hasMorePages);

  @JsonKey(ignore: true)
  @override
  $OffersDefaultStateCopyWith<OffersDefaultState> get copyWith =>
      _$OffersDefaultStateCopyWithImpl<OffersDefaultState>(this, _$identity);
}

abstract class OffersDefaultState implements OffersState {
  const factory OffersDefaultState(
      [bool isPagingLoading,
      String error,
      bool refreshData,
      List<OfferItem> offersList,
      bool hasMorePages]) = _$OffersDefaultState;

  @override
  bool get isPagingLoading => throw _privateConstructorUsedError;
  @override
  String get error => throw _privateConstructorUsedError;
  @override
  bool get refreshData => throw _privateConstructorUsedError;
  @override
  List<OfferItem> get offersList => throw _privateConstructorUsedError;
  @override
  bool get hasMorePages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $OffersDefaultStateCopyWith<OffersDefaultState> get copyWith =>
      throw _privateConstructorUsedError;
}
