// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

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

  GetOffers getOffers([int page = 1]) {
    return GetOffers(
      page,
    );
  }
}

/// @nodoc
const $OffersEvent = _$OffersEventTearOff();

/// @nodoc
mixin _$OffersEvent {
  int get page => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getOffers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getOffers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffers value) getOffers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffers value)? getOffers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OffersEventCopyWith<OffersEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffersEventCopyWith<$Res> {
  factory $OffersEventCopyWith(
          OffersEvent value, $Res Function(OffersEvent) then) =
      _$OffersEventCopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class _$OffersEventCopyWithImpl<$Res> implements $OffersEventCopyWith<$Res> {
  _$OffersEventCopyWithImpl(this._value, this._then);

  final OffersEvent _value;
  // ignore: unused_field
  final $Res Function(OffersEvent) _then;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $GetOffersCopyWith<$Res> implements $OffersEventCopyWith<$Res> {
  factory $GetOffersCopyWith(GetOffers value, $Res Function(GetOffers) then) =
      _$GetOffersCopyWithImpl<$Res>;
  @override
  $Res call({int page});
}

/// @nodoc
class _$GetOffersCopyWithImpl<$Res> extends _$OffersEventCopyWithImpl<$Res>
    implements $GetOffersCopyWith<$Res> {
  _$GetOffersCopyWithImpl(GetOffers _value, $Res Function(GetOffers) _then)
      : super(_value, (v) => _then(v as GetOffers));

  @override
  GetOffers get _value => super._value as GetOffers;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(GetOffers(
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetOffers implements GetOffers {
  const _$GetOffers([this.page = 1]);

  @JsonKey(defaultValue: 1)
  @override
  final int page;

  @override
  String toString() {
    return 'OffersEvent.getOffers(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetOffers &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  $GetOffersCopyWith<GetOffers> get copyWith =>
      _$GetOffersCopyWithImpl<GetOffers>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getOffers,
  }) {
    return getOffers(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getOffers,
    required TResult orElse(),
  }) {
    if (getOffers != null) {
      return getOffers(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOffers value) getOffers,
  }) {
    return getOffers(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOffers value)? getOffers,
    required TResult orElse(),
  }) {
    if (getOffers != null) {
      return getOffers(this);
    }
    return orElse();
  }
}

abstract class GetOffers implements OffersEvent {
  const factory GetOffers([int page]) = _$GetOffers;

  @override
  int get page => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GetOffersCopyWith<GetOffers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$OffersStateTearOff {
  const _$OffersStateTearOff();

  OffersDefaultState call(
      [bool isLoading = false,
      String error = "",
      bool refreshData = false,
      List<OfferItem> offersList = const [],
      bool hasMorePages = false]) {
    return OffersDefaultState(
      isLoading,
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
  bool get isLoading => throw _privateConstructorUsedError;
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
      {bool isLoading,
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
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? offersList = freezed,
    Object? hasMorePages = freezed,
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
      {bool isLoading,
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
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? offersList = freezed,
    Object? hasMorePages = freezed,
  }) {
    return _then(OffersDefaultState(
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
      [this.isLoading = false,
      this.error = "",
      this.refreshData = false,
      this.offersList = const [],
      this.hasMorePages = false]);

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
  final List<OfferItem> offersList;
  @JsonKey(defaultValue: false)
  @override
  final bool hasMorePages;

  @override
  String toString() {
    return 'OffersState(isLoading: $isLoading, error: $error, refreshData: $refreshData, offersList: $offersList, hasMorePages: $hasMorePages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OffersDefaultState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
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
      const DeepCollectionEquality().hash(isLoading) ^
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
      [bool isLoading,
      String error,
      bool refreshData,
      List<OfferItem> offersList,
      bool hasMorePages]) = _$OffersDefaultState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
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
