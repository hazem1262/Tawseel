// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'favorites_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult? Function()? getFavorites,
    TResult? Function()? reset,
    TResult? Function(int id)? removeFromFavorite,
    TResult? Function(int id)? removeFromFavoriteByDismiss,
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
    required TResult Function(RemoveFromFavoriteByDismiss value) removeFromFavoriteByDismiss,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFavoritesList value)? getFavorites,
    TResult? Function(ResetFavoritesState value)? reset,
    TResult? Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult? Function(RemoveFromFavoriteByDismiss value)? removeFromFavoriteByDismiss,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)? removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesEventCopyWith<$Res> {
  factory $FavoritesEventCopyWith(FavoritesEvent value, $Res Function(FavoritesEvent) then) =
      _$FavoritesEventCopyWithImpl<$Res, FavoritesEvent>;
}

/// @nodoc
class _$FavoritesEventCopyWithImpl<$Res, $Val extends FavoritesEvent> implements $FavoritesEventCopyWith<$Res> {
  _$FavoritesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetFavoritesListCopyWith<$Res> {
  factory _$$GetFavoritesListCopyWith(_$GetFavoritesList value, $Res Function(_$GetFavoritesList) then) =
      __$$GetFavoritesListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFavoritesListCopyWithImpl<$Res> extends _$FavoritesEventCopyWithImpl<$Res, _$GetFavoritesList>
    implements _$$GetFavoritesListCopyWith<$Res> {
  __$$GetFavoritesListCopyWithImpl(_$GetFavoritesList _value, $Res Function(_$GetFavoritesList) _then)
      : super(_value, _then);
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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetFavoritesList);
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
    TResult? Function()? getFavorites,
    TResult? Function()? reset,
    TResult? Function(int id)? removeFromFavorite,
    TResult? Function(int id)? removeFromFavoriteByDismiss,
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
    required TResult Function(RemoveFromFavoriteByDismiss value) removeFromFavoriteByDismiss,
  }) {
    return getFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFavoritesList value)? getFavorites,
    TResult? Function(ResetFavoritesState value)? reset,
    TResult? Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult? Function(RemoveFromFavoriteByDismiss value)? removeFromFavoriteByDismiss,
  }) {
    return getFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)? removeFromFavoriteByDismiss,
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
abstract class _$$ResetFavoritesStateCopyWith<$Res> {
  factory _$$ResetFavoritesStateCopyWith(_$ResetFavoritesState value, $Res Function(_$ResetFavoritesState) then) =
      __$$ResetFavoritesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetFavoritesStateCopyWithImpl<$Res> extends _$FavoritesEventCopyWithImpl<$Res, _$ResetFavoritesState>
    implements _$$ResetFavoritesStateCopyWith<$Res> {
  __$$ResetFavoritesStateCopyWithImpl(_$ResetFavoritesState _value, $Res Function(_$ResetFavoritesState) _then)
      : super(_value, _then);
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
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ResetFavoritesState);
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
    TResult? Function()? getFavorites,
    TResult? Function()? reset,
    TResult? Function(int id)? removeFromFavorite,
    TResult? Function(int id)? removeFromFavoriteByDismiss,
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
    required TResult Function(RemoveFromFavoriteByDismiss value) removeFromFavoriteByDismiss,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFavoritesList value)? getFavorites,
    TResult? Function(ResetFavoritesState value)? reset,
    TResult? Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult? Function(RemoveFromFavoriteByDismiss value)? removeFromFavoriteByDismiss,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)? removeFromFavoriteByDismiss,
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
abstract class _$$RemoveFromFavoriteCopyWith<$Res> {
  factory _$$RemoveFromFavoriteCopyWith(_$RemoveFromFavorite value, $Res Function(_$RemoveFromFavorite) then) =
      __$$RemoveFromFavoriteCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$RemoveFromFavoriteCopyWithImpl<$Res> extends _$FavoritesEventCopyWithImpl<$Res, _$RemoveFromFavorite>
    implements _$$RemoveFromFavoriteCopyWith<$Res> {
  __$$RemoveFromFavoriteCopyWithImpl(_$RemoveFromFavorite _value, $Res Function(_$RemoveFromFavorite) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RemoveFromFavorite(
      null == id
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
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromFavorite &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFromFavoriteCopyWith<_$RemoveFromFavorite> get copyWith =>
      __$$RemoveFromFavoriteCopyWithImpl<_$RemoveFromFavorite>(this, _$identity);

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
    TResult? Function()? getFavorites,
    TResult? Function()? reset,
    TResult? Function(int id)? removeFromFavorite,
    TResult? Function(int id)? removeFromFavoriteByDismiss,
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
    required TResult Function(RemoveFromFavoriteByDismiss value) removeFromFavoriteByDismiss,
  }) {
    return removeFromFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFavoritesList value)? getFavorites,
    TResult? Function(ResetFavoritesState value)? reset,
    TResult? Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult? Function(RemoveFromFavoriteByDismiss value)? removeFromFavoriteByDismiss,
  }) {
    return removeFromFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)? removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) {
    if (removeFromFavorite != null) {
      return removeFromFavorite(this);
    }
    return orElse();
  }
}

abstract class RemoveFromFavorite implements FavoritesEvent {
  const factory RemoveFromFavorite(final int id) = _$RemoveFromFavorite;

  int get id;
  @JsonKey(ignore: true)
  _$$RemoveFromFavoriteCopyWith<_$RemoveFromFavorite> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFromFavoriteByDismissCopyWith<$Res> {
  factory _$$RemoveFromFavoriteByDismissCopyWith(
          _$RemoveFromFavoriteByDismiss value, $Res Function(_$RemoveFromFavoriteByDismiss) then) =
      __$$RemoveFromFavoriteByDismissCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$RemoveFromFavoriteByDismissCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res, _$RemoveFromFavoriteByDismiss>
    implements _$$RemoveFromFavoriteByDismissCopyWith<$Res> {
  __$$RemoveFromFavoriteByDismissCopyWithImpl(
      _$RemoveFromFavoriteByDismiss _value, $Res Function(_$RemoveFromFavoriteByDismiss) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RemoveFromFavoriteByDismiss(
      null == id
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
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromFavoriteByDismiss &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFromFavoriteByDismissCopyWith<_$RemoveFromFavoriteByDismiss> get copyWith =>
      __$$RemoveFromFavoriteByDismissCopyWithImpl<_$RemoveFromFavoriteByDismiss>(this, _$identity);

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
    TResult? Function()? getFavorites,
    TResult? Function()? reset,
    TResult? Function(int id)? removeFromFavorite,
    TResult? Function(int id)? removeFromFavoriteByDismiss,
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
    required TResult Function(RemoveFromFavoriteByDismiss value) removeFromFavoriteByDismiss,
  }) {
    return removeFromFavoriteByDismiss(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFavoritesList value)? getFavorites,
    TResult? Function(ResetFavoritesState value)? reset,
    TResult? Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult? Function(RemoveFromFavoriteByDismiss value)? removeFromFavoriteByDismiss,
  }) {
    return removeFromFavoriteByDismiss?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFavoritesList value)? getFavorites,
    TResult Function(ResetFavoritesState value)? reset,
    TResult Function(RemoveFromFavorite value)? removeFromFavorite,
    TResult Function(RemoveFromFavoriteByDismiss value)? removeFromFavoriteByDismiss,
    required TResult orElse(),
  }) {
    if (removeFromFavoriteByDismiss != null) {
      return removeFromFavoriteByDismiss(this);
    }
    return orElse();
  }
}

abstract class RemoveFromFavoriteByDismiss implements FavoritesEvent {
  const factory RemoveFromFavoriteByDismiss(final int id) = _$RemoveFromFavoriteByDismiss;

  int get id;
  @JsonKey(ignore: true)
  _$$RemoveFromFavoriteByDismissCopyWith<_$RemoveFromFavoriteByDismiss> get copyWith =>
      throw _privateConstructorUsedError;
}

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
    required TResult Function(bool actionsIsLoading, bool listIsLoading, bool hasMorePages, bool emptyFirstPage,
            String error, bool refreshData, List<MarketPlaceItem> favoritesList)
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool actionsIsLoading, bool listIsLoading, bool hasMorePages, bool emptyFirstPage, String error,
            bool refreshData, List<MarketPlaceItem> favoritesList)?
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool actionsIsLoading, bool listIsLoading, bool hasMorePages, bool emptyFirstPage, String error,
            bool refreshData, List<MarketPlaceItem> favoritesList)?
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
    TResult? Function(FavoritesDefaultState value)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritesDefaultState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoritesStateCopyWith<FavoritesState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesStateCopyWith<$Res> {
  factory $FavoritesStateCopyWith(FavoritesState value, $Res Function(FavoritesState) then) =
      _$FavoritesStateCopyWithImpl<$Res, FavoritesState>;
  @useResult
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
class _$FavoritesStateCopyWithImpl<$Res, $Val extends FavoritesState> implements $FavoritesStateCopyWith<$Res> {
  _$FavoritesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionsIsLoading = null,
    Object? listIsLoading = null,
    Object? hasMorePages = null,
    Object? emptyFirstPage = null,
    Object? error = null,
    Object? refreshData = null,
    Object? favoritesList = null,
  }) {
    return _then(_value.copyWith(
      actionsIsLoading: null == actionsIsLoading
          ? _value.actionsIsLoading
          : actionsIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      listIsLoading: null == listIsLoading
          ? _value.listIsLoading
          : listIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasMorePages: null == hasMorePages
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
      emptyFirstPage: null == emptyFirstPage
          ? _value.emptyFirstPage
          : emptyFirstPage // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData: null == refreshData
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      favoritesList: null == favoritesList
          ? _value.favoritesList
          : favoritesList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavoritesDefaultStateCopyWith<$Res> implements $FavoritesStateCopyWith<$Res> {
  factory _$$FavoritesDefaultStateCopyWith(_$FavoritesDefaultState value, $Res Function(_$FavoritesDefaultState) then) =
      __$$FavoritesDefaultStateCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$FavoritesDefaultStateCopyWithImpl<$Res> extends _$FavoritesStateCopyWithImpl<$Res, _$FavoritesDefaultState>
    implements _$$FavoritesDefaultStateCopyWith<$Res> {
  __$$FavoritesDefaultStateCopyWithImpl(_$FavoritesDefaultState _value, $Res Function(_$FavoritesDefaultState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionsIsLoading = null,
    Object? listIsLoading = null,
    Object? hasMorePages = null,
    Object? emptyFirstPage = null,
    Object? error = null,
    Object? refreshData = null,
    Object? favoritesList = null,
  }) {
    return _then(_$FavoritesDefaultState(
      null == actionsIsLoading
          ? _value.actionsIsLoading
          : actionsIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      null == listIsLoading
          ? _value.listIsLoading
          : listIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      null == hasMorePages
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
      null == emptyFirstPage
          ? _value.emptyFirstPage
          : emptyFirstPage // ignore: cast_nullable_to_non_nullable
              as bool,
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      null == refreshData
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      null == favoritesList
          ? _value._favoritesList
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
      final List<MarketPlaceItem> favoritesList = const []])
      : _favoritesList = favoritesList;

  @override
  @JsonKey()
  final bool actionsIsLoading;
  @override
  @JsonKey()
  final bool listIsLoading;
  @override
  @JsonKey()
  final bool hasMorePages;
  @override
  @JsonKey()
  final bool emptyFirstPage;
  @override
  @JsonKey()
  final String error;
  @override
  @JsonKey()
  final bool refreshData;
  final List<MarketPlaceItem> _favoritesList;
  @override
  @JsonKey()
  List<MarketPlaceItem> get favoritesList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoritesList);
  }

  @override
  String toString() {
    return 'FavoritesState.defaultState(actionsIsLoading: $actionsIsLoading, listIsLoading: $listIsLoading, hasMorePages: $hasMorePages, emptyFirstPage: $emptyFirstPage, error: $error, refreshData: $refreshData, favoritesList: $favoritesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesDefaultState &&
            (identical(other.actionsIsLoading, actionsIsLoading) || other.actionsIsLoading == actionsIsLoading) &&
            (identical(other.listIsLoading, listIsLoading) || other.listIsLoading == listIsLoading) &&
            (identical(other.hasMorePages, hasMorePages) || other.hasMorePages == hasMorePages) &&
            (identical(other.emptyFirstPage, emptyFirstPage) || other.emptyFirstPage == emptyFirstPage) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.refreshData, refreshData) || other.refreshData == refreshData) &&
            const DeepCollectionEquality().equals(other._favoritesList, _favoritesList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, actionsIsLoading, listIsLoading, hasMorePages, emptyFirstPage, error,
      refreshData, const DeepCollectionEquality().hash(_favoritesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoritesDefaultStateCopyWith<_$FavoritesDefaultState> get copyWith =>
      __$$FavoritesDefaultStateCopyWithImpl<_$FavoritesDefaultState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool actionsIsLoading, bool listIsLoading, bool hasMorePages, bool emptyFirstPage,
            String error, bool refreshData, List<MarketPlaceItem> favoritesList)
        defaultState,
  }) {
    return defaultState(
        actionsIsLoading, listIsLoading, hasMorePages, emptyFirstPage, error, refreshData, favoritesList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool actionsIsLoading, bool listIsLoading, bool hasMorePages, bool emptyFirstPage, String error,
            bool refreshData, List<MarketPlaceItem> favoritesList)?
        defaultState,
  }) {
    return defaultState?.call(
        actionsIsLoading, listIsLoading, hasMorePages, emptyFirstPage, error, refreshData, favoritesList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool actionsIsLoading, bool listIsLoading, bool hasMorePages, bool emptyFirstPage, String error,
            bool refreshData, List<MarketPlaceItem> favoritesList)?
        defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(
          actionsIsLoading, listIsLoading, hasMorePages, emptyFirstPage, error, refreshData, favoritesList);
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
    TResult? Function(FavoritesDefaultState value)? defaultState,
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
      [final bool actionsIsLoading,
      final bool listIsLoading,
      final bool hasMorePages,
      final bool emptyFirstPage,
      final String error,
      final bool refreshData,
      final List<MarketPlaceItem> favoritesList]) = _$FavoritesDefaultState;

  @override
  bool get actionsIsLoading;
  @override
  bool get listIsLoading;
  @override
  bool get hasMorePages;
  @override
  bool get emptyFirstPage;
  @override
  String get error;
  @override
  bool get refreshData;
  @override
  List<MarketPlaceItem> get favoritesList;
  @override
  @JsonKey(ignore: true)
  _$$FavoritesDefaultStateCopyWith<_$FavoritesDefaultState> get copyWith => throw _privateConstructorUsedError;
}
