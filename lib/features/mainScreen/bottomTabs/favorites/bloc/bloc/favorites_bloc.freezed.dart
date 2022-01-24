// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'favorites_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FavoritesEventTearOff {
  const _$FavoritesEventTearOff();

  GetFavoritesList getFavorites() {
    return const GetFavoritesList();
  }

  ResetFavoritesState reset() {
    return const ResetFavoritesState();
  }

  RemoveFromFavorite removeFromFavorite(int id) {
    return RemoveFromFavorite(
      id,
    );
  }

  RemoveFromFavoriteByDismiss removeFromFavoriteByDismiss(int id) {
    return RemoveFromFavoriteByDismiss(
      id,
    );
  }
}

/// @nodoc
const $FavoritesEvent = _$FavoritesEventTearOff();

/// @nodoc
mixin _$FavoritesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFavorites,
    required TResult Function() reset,
    required TResult Function(int id) removeFromFavorite,
    required TResult Function(int id) removeFromFavoriteByDismiss,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getFavorites,
    TResult Function()? reset,
    TResult Function(int id)? removeFromFavorite,
    TResult Function(int id)? removeFromFavoriteByDismiss,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorites,
    TResult Function()? reset,
    TResult Function(int id)? removeFromFavorite,
    TResult Function(int id)? removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFavoritesList value) getFavorites,
    required TResult Function(ResetFavoritesState value) reset,
    required TResult Function(RemoveFromFavorite value) removeFromFavorite,
    required TResult Function(RemoveFromFavoriteByDismiss value)
        removeFromFavoriteByDismiss,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)?
        removeFromFavoriteByDismiss,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)?
        removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesEventCopyWith<$Res> {
  factory $FavoritesEventCopyWith(
          FavoritesEvent value, $Res Function(FavoritesEvent) then) =
      _$FavoritesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavoritesEventCopyWithImpl<$Res>
    implements $FavoritesEventCopyWith<$Res> {
  _$FavoritesEventCopyWithImpl(this._value, this._then);

  final FavoritesEvent _value;
  // ignore: unused_field
  final $Res Function(FavoritesEvent) _then;
}

/// @nodoc
abstract class $GetFavoritesListCopyWith<$Res> {
  factory $GetFavoritesListCopyWith(
          GetFavoritesList value, $Res Function(GetFavoritesList) then) =
      _$GetFavoritesListCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetFavoritesListCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res>
    implements $GetFavoritesListCopyWith<$Res> {
  _$GetFavoritesListCopyWithImpl(
      GetFavoritesList _value, $Res Function(GetFavoritesList) _then)
      : super(_value, (v) => _then(v as GetFavoritesList));

  @override
  GetFavoritesList get _value => super._value as GetFavoritesList;
}

/// @nodoc

class _$GetFavoritesList implements GetFavoritesList {
  const _$GetFavoritesList();

  @override
  String toString() {
    return 'FavoritesEvent.getFavorites()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetFavoritesList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFavorites,
    required TResult Function() reset,
    required TResult Function(int id) removeFromFavorite,
    required TResult Function(int id) removeFromFavoriteByDismiss,
  }) {
    return getFavorites();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getFavorites,
    TResult Function()? reset,
    TResult Function(int id)? removeFromFavorite,
    TResult Function(int id)? removeFromFavoriteByDismiss,
  }) {
    return getFavorites?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorites,
    TResult Function()? reset,
    TResult Function(int id)? removeFromFavorite,
    TResult Function(int id)? removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) {
    if (getFavorites != null) {
      return getFavorites();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFavoritesList value) getFavorites,
    required TResult Function(ResetFavoritesState value) reset,
    required TResult Function(RemoveFromFavorite value) removeFromFavorite,
    required TResult Function(RemoveFromFavoriteByDismiss value)
        removeFromFavoriteByDismiss,
  }) {
    return getFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)?
        removeFromFavoriteByDismiss,
  }) {
    return getFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)?
        removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) {
    if (getFavorites != null) {
      return getFavorites(this);
    }
    return orElse();
  }
}

abstract class GetFavoritesList implements FavoritesEvent {
  const factory GetFavoritesList() = _$GetFavoritesList;
}

/// @nodoc
abstract class $ResetFavoritesStateCopyWith<$Res> {
  factory $ResetFavoritesStateCopyWith(
          ResetFavoritesState value, $Res Function(ResetFavoritesState) then) =
      _$ResetFavoritesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetFavoritesStateCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res>
    implements $ResetFavoritesStateCopyWith<$Res> {
  _$ResetFavoritesStateCopyWithImpl(
      ResetFavoritesState _value, $Res Function(ResetFavoritesState) _then)
      : super(_value, (v) => _then(v as ResetFavoritesState));

  @override
  ResetFavoritesState get _value => super._value as ResetFavoritesState;
}

/// @nodoc

class _$ResetFavoritesState implements ResetFavoritesState {
  const _$ResetFavoritesState();

  @override
  String toString() {
    return 'FavoritesEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ResetFavoritesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFavorites,
    required TResult Function() reset,
    required TResult Function(int id) removeFromFavorite,
    required TResult Function(int id) removeFromFavoriteByDismiss,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getFavorites,
    TResult Function()? reset,
    TResult Function(int id)? removeFromFavorite,
    TResult Function(int id)? removeFromFavoriteByDismiss,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorites,
    TResult Function()? reset,
    TResult Function(int id)? removeFromFavorite,
    TResult Function(int id)? removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFavoritesList value) getFavorites,
    required TResult Function(ResetFavoritesState value) reset,
    required TResult Function(RemoveFromFavorite value) removeFromFavorite,
    required TResult Function(RemoveFromFavoriteByDismiss value)
        removeFromFavoriteByDismiss,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)?
        removeFromFavoriteByDismiss,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)?
        removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetFavoritesState implements FavoritesEvent {
  const factory ResetFavoritesState() = _$ResetFavoritesState;
}

/// @nodoc
abstract class $RemoveFromFavoriteCopyWith<$Res> {
  factory $RemoveFromFavoriteCopyWith(
          RemoveFromFavorite value, $Res Function(RemoveFromFavorite) then) =
      _$RemoveFromFavoriteCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$RemoveFromFavoriteCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res>
    implements $RemoveFromFavoriteCopyWith<$Res> {
  _$RemoveFromFavoriteCopyWithImpl(
      RemoveFromFavorite _value, $Res Function(RemoveFromFavorite) _then)
      : super(_value, (v) => _then(v as RemoveFromFavorite));

  @override
  RemoveFromFavorite get _value => super._value as RemoveFromFavorite;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(RemoveFromFavorite(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemoveFromFavorite implements RemoveFromFavorite {
  const _$RemoveFromFavorite(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'FavoritesEvent.removeFromFavorite(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RemoveFromFavorite &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $RemoveFromFavoriteCopyWith<RemoveFromFavorite> get copyWith =>
      _$RemoveFromFavoriteCopyWithImpl<RemoveFromFavorite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFavorites,
    required TResult Function() reset,
    required TResult Function(int id) removeFromFavorite,
    required TResult Function(int id) removeFromFavoriteByDismiss,
  }) {
    return removeFromFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getFavorites,
    TResult Function()? reset,
    TResult Function(int id)? removeFromFavorite,
    TResult Function(int id)? removeFromFavoriteByDismiss,
  }) {
    return removeFromFavorite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorites,
    TResult Function()? reset,
    TResult Function(int id)? removeFromFavorite,
    TResult Function(int id)? removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) {
    if (removeFromFavorite != null) {
      return removeFromFavorite(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFavoritesList value) getFavorites,
    required TResult Function(ResetFavoritesState value) reset,
    required TResult Function(RemoveFromFavorite value) removeFromFavorite,
    required TResult Function(RemoveFromFavoriteByDismiss value)
        removeFromFavoriteByDismiss,
  }) {
    return removeFromFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)?
        removeFromFavoriteByDismiss,
  }) {
    return removeFromFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)?
        removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) {
    if (removeFromFavorite != null) {
      return removeFromFavorite(this);
    }
    return orElse();
  }
}

abstract class RemoveFromFavorite implements FavoritesEvent {
  const factory RemoveFromFavorite(int id) = _$RemoveFromFavorite;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveFromFavoriteCopyWith<RemoveFromFavorite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveFromFavoriteByDismissCopyWith<$Res> {
  factory $RemoveFromFavoriteByDismissCopyWith(
          RemoveFromFavoriteByDismiss value,
          $Res Function(RemoveFromFavoriteByDismiss) then) =
      _$RemoveFromFavoriteByDismissCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$RemoveFromFavoriteByDismissCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res>
    implements $RemoveFromFavoriteByDismissCopyWith<$Res> {
  _$RemoveFromFavoriteByDismissCopyWithImpl(RemoveFromFavoriteByDismiss _value,
      $Res Function(RemoveFromFavoriteByDismiss) _then)
      : super(_value, (v) => _then(v as RemoveFromFavoriteByDismiss));

  @override
  RemoveFromFavoriteByDismiss get _value =>
      super._value as RemoveFromFavoriteByDismiss;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(RemoveFromFavoriteByDismiss(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemoveFromFavoriteByDismiss implements RemoveFromFavoriteByDismiss {
  const _$RemoveFromFavoriteByDismiss(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'FavoritesEvent.removeFromFavoriteByDismiss(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RemoveFromFavoriteByDismiss &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $RemoveFromFavoriteByDismissCopyWith<RemoveFromFavoriteByDismiss>
      get copyWith => _$RemoveFromFavoriteByDismissCopyWithImpl<
          RemoveFromFavoriteByDismiss>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFavorites,
    required TResult Function() reset,
    required TResult Function(int id) removeFromFavorite,
    required TResult Function(int id) removeFromFavoriteByDismiss,
  }) {
    return removeFromFavoriteByDismiss(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getFavorites,
    TResult Function()? reset,
    TResult Function(int id)? removeFromFavorite,
    TResult Function(int id)? removeFromFavoriteByDismiss,
  }) {
    return removeFromFavoriteByDismiss?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFavorites,
    TResult Function()? reset,
    TResult Function(int id)? removeFromFavorite,
    TResult Function(int id)? removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) {
    if (removeFromFavoriteByDismiss != null) {
      return removeFromFavoriteByDismiss(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFavoritesList value) getFavorites,
    required TResult Function(ResetFavoritesState value) reset,
    required TResult Function(RemoveFromFavorite value) removeFromFavorite,
    required TResult Function(RemoveFromFavoriteByDismiss value)
        removeFromFavoriteByDismiss,
  }) {
    return removeFromFavoriteByDismiss(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)?
        removeFromFavoriteByDismiss,
  }) {
    return removeFromFavoriteByDismiss?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)?
        removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) {
    if (removeFromFavoriteByDismiss != null) {
      return removeFromFavoriteByDismiss(this);
    }
    return orElse();
  }
}

abstract class RemoveFromFavoriteByDismiss implements FavoritesEvent {
  const factory RemoveFromFavoriteByDismiss(int id) =
      _$RemoveFromFavoriteByDismiss;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveFromFavoriteByDismissCopyWith<RemoveFromFavoriteByDismiss>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$FavoritesStateTearOff {
  const _$FavoritesStateTearOff();

  FavoritesDefaultState defaultState(
      [bool actionsIsLoading = false,
      bool listIsLoading = false,
      bool hasMorePages = false,
      bool emptyFirstPage = false,
      String error = "",
      bool refreshData = false,
      List<MarketPlaceItem> favoritesList = const []]) {
    return FavoritesDefaultState(
      actionsIsLoading,
      listIsLoading,
      hasMorePages,
      emptyFirstPage,
      error,
      refreshData,
      favoritesList,
    );
  }
}

/// @nodoc
const $FavoritesState = _$FavoritesStateTearOff();

/// @nodoc
mixin _$FavoritesState {
  bool get actionsIsLoading => throw _privateConstructorUsedError;
  bool get listIsLoading => throw _privateConstructorUsedError;
  bool get hasMorePages => throw _privateConstructorUsedError;
  bool get emptyFirstPage => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get refreshData => throw _privateConstructorUsedError;
  List<MarketPlaceItem> get favoritesList => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool actionsIsLoading,
            bool listIsLoading,
            bool hasMorePages,
            bool emptyFirstPage,
            String error,
            bool refreshData,
            List<MarketPlaceItem> favoritesList)
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            bool actionsIsLoading,
            bool listIsLoading,
            bool hasMorePages,
            bool emptyFirstPage,
            String error,
            bool refreshData,
            List<MarketPlaceItem> favoritesList)?
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool actionsIsLoading,
            bool listIsLoading,
            bool hasMorePages,
            bool emptyFirstPage,
            String error,
            bool refreshData,
            List<MarketPlaceItem> favoritesList)?
        defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritesDefaultState value) defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FavoritesDefaultState value)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritesDefaultState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoritesStateCopyWith<FavoritesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesStateCopyWith<$Res> {
  factory $FavoritesStateCopyWith(
          FavoritesState value, $Res Function(FavoritesState) then) =
      _$FavoritesStateCopyWithImpl<$Res>;
  $Res call(
      {bool actionsIsLoading,
      bool listIsLoading,
      bool hasMorePages,
      bool emptyFirstPage,
      String error,
      bool refreshData,
      List<MarketPlaceItem> favoritesList});
}

/// @nodoc
class _$FavoritesStateCopyWithImpl<$Res>
    implements $FavoritesStateCopyWith<$Res> {
  _$FavoritesStateCopyWithImpl(this._value, this._then);

  final FavoritesState _value;
  // ignore: unused_field
  final $Res Function(FavoritesState) _then;

  @override
  $Res call({
    Object? actionsIsLoading = freezed,
    Object? listIsLoading = freezed,
    Object? hasMorePages = freezed,
    Object? emptyFirstPage = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? favoritesList = freezed,
  }) {
    return _then(_value.copyWith(
      actionsIsLoading: actionsIsLoading == freezed
          ? _value.actionsIsLoading
          : actionsIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      listIsLoading: listIsLoading == freezed
          ? _value.listIsLoading
          : listIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasMorePages: hasMorePages == freezed
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
      emptyFirstPage: emptyFirstPage == freezed
          ? _value.emptyFirstPage
          : emptyFirstPage // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData: refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      favoritesList: favoritesList == freezed
          ? _value.favoritesList
          : favoritesList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
    ));
  }
}

/// @nodoc
abstract class $FavoritesDefaultStateCopyWith<$Res>
    implements $FavoritesStateCopyWith<$Res> {
  factory $FavoritesDefaultStateCopyWith(FavoritesDefaultState value,
          $Res Function(FavoritesDefaultState) then) =
      _$FavoritesDefaultStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool actionsIsLoading,
      bool listIsLoading,
      bool hasMorePages,
      bool emptyFirstPage,
      String error,
      bool refreshData,
      List<MarketPlaceItem> favoritesList});
}

/// @nodoc
class _$FavoritesDefaultStateCopyWithImpl<$Res>
    extends _$FavoritesStateCopyWithImpl<$Res>
    implements $FavoritesDefaultStateCopyWith<$Res> {
  _$FavoritesDefaultStateCopyWithImpl(
      FavoritesDefaultState _value, $Res Function(FavoritesDefaultState) _then)
      : super(_value, (v) => _then(v as FavoritesDefaultState));

  @override
  FavoritesDefaultState get _value => super._value as FavoritesDefaultState;

  @override
  $Res call({
    Object? actionsIsLoading = freezed,
    Object? listIsLoading = freezed,
    Object? hasMorePages = freezed,
    Object? emptyFirstPage = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? favoritesList = freezed,
  }) {
    return _then(FavoritesDefaultState(
      actionsIsLoading == freezed
          ? _value.actionsIsLoading
          : actionsIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      listIsLoading == freezed
          ? _value.listIsLoading
          : listIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasMorePages == freezed
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
      emptyFirstPage == freezed
          ? _value.emptyFirstPage
          : emptyFirstPage // ignore: cast_nullable_to_non_nullable
              as bool,
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      favoritesList == freezed
          ? _value.favoritesList
          : favoritesList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
    ));
  }
}

/// @nodoc

class _$FavoritesDefaultState implements FavoritesDefaultState {
  const _$FavoritesDefaultState(
      [this.actionsIsLoading = false,
      this.listIsLoading = false,
      this.hasMorePages = false,
      this.emptyFirstPage = false,
      this.error = "",
      this.refreshData = false,
      this.favoritesList = const []]);

  @JsonKey(defaultValue: false)
  @override
  final bool actionsIsLoading;
  @JsonKey(defaultValue: false)
  @override
  final bool listIsLoading;
  @JsonKey(defaultValue: false)
  @override
  final bool hasMorePages;
  @JsonKey(defaultValue: false)
  @override
  final bool emptyFirstPage;
  @JsonKey(defaultValue: "")
  @override
  final String error;
  @JsonKey(defaultValue: false)
  @override
  final bool refreshData;
  @JsonKey(defaultValue: const [])
  @override
  final List<MarketPlaceItem> favoritesList;

  @override
  String toString() {
    return 'FavoritesState.defaultState(actionsIsLoading: $actionsIsLoading, listIsLoading: $listIsLoading, hasMorePages: $hasMorePages, emptyFirstPage: $emptyFirstPage, error: $error, refreshData: $refreshData, favoritesList: $favoritesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FavoritesDefaultState &&
            (identical(other.actionsIsLoading, actionsIsLoading) ||
                const DeepCollectionEquality()
                    .equals(other.actionsIsLoading, actionsIsLoading)) &&
            (identical(other.listIsLoading, listIsLoading) ||
                const DeepCollectionEquality()
                    .equals(other.listIsLoading, listIsLoading)) &&
            (identical(other.hasMorePages, hasMorePages) ||
                const DeepCollectionEquality()
                    .equals(other.hasMorePages, hasMorePages)) &&
            (identical(other.emptyFirstPage, emptyFirstPage) ||
                const DeepCollectionEquality()
                    .equals(other.emptyFirstPage, emptyFirstPage)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.refreshData, refreshData) ||
                const DeepCollectionEquality()
                    .equals(other.refreshData, refreshData)) &&
            (identical(other.favoritesList, favoritesList) ||
                const DeepCollectionEquality()
                    .equals(other.favoritesList, favoritesList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(actionsIsLoading) ^
      const DeepCollectionEquality().hash(listIsLoading) ^
      const DeepCollectionEquality().hash(hasMorePages) ^
      const DeepCollectionEquality().hash(emptyFirstPage) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(refreshData) ^
      const DeepCollectionEquality().hash(favoritesList);

  @JsonKey(ignore: true)
  @override
  $FavoritesDefaultStateCopyWith<FavoritesDefaultState> get copyWith =>
      _$FavoritesDefaultStateCopyWithImpl<FavoritesDefaultState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool actionsIsLoading,
            bool listIsLoading,
            bool hasMorePages,
            bool emptyFirstPage,
            String error,
            bool refreshData,
            List<MarketPlaceItem> favoritesList)
        defaultState,
  }) {
    return defaultState(actionsIsLoading, listIsLoading, hasMorePages,
        emptyFirstPage, error, refreshData, favoritesList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            bool actionsIsLoading,
            bool listIsLoading,
            bool hasMorePages,
            bool emptyFirstPage,
            String error,
            bool refreshData,
            List<MarketPlaceItem> favoritesList)?
        defaultState,
  }) {
    return defaultState?.call(actionsIsLoading, listIsLoading, hasMorePages,
        emptyFirstPage, error, refreshData, favoritesList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool actionsIsLoading,
            bool listIsLoading,
            bool hasMorePages,
            bool emptyFirstPage,
            String error,
            bool refreshData,
            List<MarketPlaceItem> favoritesList)?
        defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(actionsIsLoading, listIsLoading, hasMorePages,
          emptyFirstPage, error, refreshData, favoritesList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritesDefaultState value) defaultState,
  }) {
    return defaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FavoritesDefaultState value)? defaultState,
  }) {
    return defaultState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritesDefaultState value)? defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(this);
    }
    return orElse();
  }
}

abstract class FavoritesDefaultState implements FavoritesState {
  const factory FavoritesDefaultState(
      [bool actionsIsLoading,
      bool listIsLoading,
      bool hasMorePages,
      bool emptyFirstPage,
      String error,
      bool refreshData,
      List<MarketPlaceItem> favoritesList]) = _$FavoritesDefaultState;

  @override
  bool get actionsIsLoading => throw _privateConstructorUsedError;
  @override
  bool get listIsLoading => throw _privateConstructorUsedError;
  @override
  bool get hasMorePages => throw _privateConstructorUsedError;
  @override
  bool get emptyFirstPage => throw _privateConstructorUsedError;
  @override
  String get error => throw _privateConstructorUsedError;
  @override
  bool get refreshData => throw _privateConstructorUsedError;
  @override
  List<MarketPlaceItem> get favoritesList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FavoritesDefaultStateCopyWith<FavoritesDefaultState> get copyWith =>
      throw _privateConstructorUsedError;
}
