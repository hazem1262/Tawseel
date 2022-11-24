// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'view_all_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ViewAllMarketPlaceBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int>? category_ids) getMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int>? category_ids)? getMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetViewAllMarketPlaceMarketPlaces value)
        getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetViewAllMarketPlaceRefreshData value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetViewAllMarketPlaceRefreshData value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewAllMarketPlaceBlocEventCopyWith<$Res> {
  factory $ViewAllMarketPlaceBlocEventCopyWith(
          ViewAllMarketPlaceBlocEvent value,
          $Res Function(ViewAllMarketPlaceBlocEvent) then) =
      _$ViewAllMarketPlaceBlocEventCopyWithImpl<$Res,
          ViewAllMarketPlaceBlocEvent>;
}

/// @nodoc
class _$ViewAllMarketPlaceBlocEventCopyWithImpl<$Res,
        $Val extends ViewAllMarketPlaceBlocEvent>
    implements $ViewAllMarketPlaceBlocEventCopyWith<$Res> {
  _$ViewAllMarketPlaceBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetViewAllMarketPlaceMarketPlacesCopyWith<$Res> {
  factory _$$GetViewAllMarketPlaceMarketPlacesCopyWith(
          _$GetViewAllMarketPlaceMarketPlaces value,
          $Res Function(_$GetViewAllMarketPlaceMarketPlaces) then) =
      __$$GetViewAllMarketPlaceMarketPlacesCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int>? category_ids});
}

/// @nodoc
class __$$GetViewAllMarketPlaceMarketPlacesCopyWithImpl<$Res>
    extends _$ViewAllMarketPlaceBlocEventCopyWithImpl<$Res,
        _$GetViewAllMarketPlaceMarketPlaces>
    implements _$$GetViewAllMarketPlaceMarketPlacesCopyWith<$Res> {
  __$$GetViewAllMarketPlaceMarketPlacesCopyWithImpl(
      _$GetViewAllMarketPlaceMarketPlaces _value,
      $Res Function(_$GetViewAllMarketPlaceMarketPlaces) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category_ids = freezed,
  }) {
    return _then(_$GetViewAllMarketPlaceMarketPlaces(
      freezed == category_ids
          ? _value._category_ids
          : category_ids // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

class _$GetViewAllMarketPlaceMarketPlaces
    implements GetViewAllMarketPlaceMarketPlaces {
  const _$GetViewAllMarketPlaceMarketPlaces(final List<int>? category_ids)
      : _category_ids = category_ids;

  final List<int>? _category_ids;
  @override
  List<int>? get category_ids {
    final value = _category_ids;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ViewAllMarketPlaceBlocEvent.getMarketPlaces(category_ids: $category_ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetViewAllMarketPlaceMarketPlaces &&
            const DeepCollectionEquality()
                .equals(other._category_ids, _category_ids));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_category_ids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetViewAllMarketPlaceMarketPlacesCopyWith<
          _$GetViewAllMarketPlaceMarketPlaces>
      get copyWith => __$$GetViewAllMarketPlaceMarketPlacesCopyWithImpl<
          _$GetViewAllMarketPlaceMarketPlaces>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int>? category_ids) getMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return getMarketPlaces(category_ids);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int>? category_ids)? getMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
  }) {
    return getMarketPlaces?.call(category_ids);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (getMarketPlaces != null) {
      return getMarketPlaces(category_ids);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetViewAllMarketPlaceMarketPlaces value)
        getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetViewAllMarketPlaceRefreshData value) reset,
  }) {
    return getMarketPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetViewAllMarketPlaceRefreshData value)? reset,
  }) {
    return getMarketPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (getMarketPlaces != null) {
      return getMarketPlaces(this);
    }
    return orElse();
  }
}

abstract class GetViewAllMarketPlaceMarketPlaces
    implements ViewAllMarketPlaceBlocEvent {
  const factory GetViewAllMarketPlaceMarketPlaces(
      final List<int>? category_ids) = _$GetViewAllMarketPlaceMarketPlaces;

  List<int>? get category_ids;
  @JsonKey(ignore: true)
  _$$GetViewAllMarketPlaceMarketPlacesCopyWith<
          _$GetViewAllMarketPlaceMarketPlaces>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddMarketPlaceToFavoriteCopyWith<$Res> {
  factory _$$AddMarketPlaceToFavoriteCopyWith(_$AddMarketPlaceToFavorite value,
          $Res Function(_$AddMarketPlaceToFavorite) then) =
      __$$AddMarketPlaceToFavoriteCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$AddMarketPlaceToFavoriteCopyWithImpl<$Res>
    extends _$ViewAllMarketPlaceBlocEventCopyWithImpl<$Res,
        _$AddMarketPlaceToFavorite>
    implements _$$AddMarketPlaceToFavoriteCopyWith<$Res> {
  __$$AddMarketPlaceToFavoriteCopyWithImpl(_$AddMarketPlaceToFavorite _value,
      $Res Function(_$AddMarketPlaceToFavorite) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AddMarketPlaceToFavorite(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddMarketPlaceToFavorite implements AddMarketPlaceToFavorite {
  const _$AddMarketPlaceToFavorite(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'ViewAllMarketPlaceBlocEvent.addMarketPlaceToFavorite(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddMarketPlaceToFavorite &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddMarketPlaceToFavoriteCopyWith<_$AddMarketPlaceToFavorite>
      get copyWith =>
          __$$AddMarketPlaceToFavoriteCopyWithImpl<_$AddMarketPlaceToFavorite>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int>? category_ids) getMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return addMarketPlaceToFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int>? category_ids)? getMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
  }) {
    return addMarketPlaceToFavorite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (addMarketPlaceToFavorite != null) {
      return addMarketPlaceToFavorite(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetViewAllMarketPlaceMarketPlaces value)
        getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetViewAllMarketPlaceRefreshData value) reset,
  }) {
    return addMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetViewAllMarketPlaceRefreshData value)? reset,
  }) {
    return addMarketPlaceToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (addMarketPlaceToFavorite != null) {
      return addMarketPlaceToFavorite(this);
    }
    return orElse();
  }
}

abstract class AddMarketPlaceToFavorite implements ViewAllMarketPlaceBlocEvent {
  const factory AddMarketPlaceToFavorite(final int id) =
      _$AddMarketPlaceToFavorite;

  int get id;
  @JsonKey(ignore: true)
  _$$AddMarketPlaceToFavoriteCopyWith<_$AddMarketPlaceToFavorite>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveMarketPlaceFromFavoriteCopyWith<$Res> {
  factory _$$RemoveMarketPlaceFromFavoriteCopyWith(
          _$RemoveMarketPlaceFromFavorite value,
          $Res Function(_$RemoveMarketPlaceFromFavorite) then) =
      __$$RemoveMarketPlaceFromFavoriteCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$RemoveMarketPlaceFromFavoriteCopyWithImpl<$Res>
    extends _$ViewAllMarketPlaceBlocEventCopyWithImpl<$Res,
        _$RemoveMarketPlaceFromFavorite>
    implements _$$RemoveMarketPlaceFromFavoriteCopyWith<$Res> {
  __$$RemoveMarketPlaceFromFavoriteCopyWithImpl(
      _$RemoveMarketPlaceFromFavorite _value,
      $Res Function(_$RemoveMarketPlaceFromFavorite) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RemoveMarketPlaceFromFavorite(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemoveMarketPlaceFromFavorite implements RemoveMarketPlaceFromFavorite {
  const _$RemoveMarketPlaceFromFavorite(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'ViewAllMarketPlaceBlocEvent.removeMarketPlaceToFavorite(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveMarketPlaceFromFavorite &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveMarketPlaceFromFavoriteCopyWith<_$RemoveMarketPlaceFromFavorite>
      get copyWith => __$$RemoveMarketPlaceFromFavoriteCopyWithImpl<
          _$RemoveMarketPlaceFromFavorite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int>? category_ids) getMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return removeMarketPlaceToFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int>? category_ids)? getMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
  }) {
    return removeMarketPlaceToFavorite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (removeMarketPlaceToFavorite != null) {
      return removeMarketPlaceToFavorite(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetViewAllMarketPlaceMarketPlaces value)
        getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetViewAllMarketPlaceRefreshData value) reset,
  }) {
    return removeMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetViewAllMarketPlaceRefreshData value)? reset,
  }) {
    return removeMarketPlaceToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (removeMarketPlaceToFavorite != null) {
      return removeMarketPlaceToFavorite(this);
    }
    return orElse();
  }
}

abstract class RemoveMarketPlaceFromFavorite
    implements ViewAllMarketPlaceBlocEvent {
  const factory RemoveMarketPlaceFromFavorite(final int id) =
      _$RemoveMarketPlaceFromFavorite;

  int get id;
  @JsonKey(ignore: true)
  _$$RemoveMarketPlaceFromFavoriteCopyWith<_$RemoveMarketPlaceFromFavorite>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetViewAllMarketPlaceRefreshDataCopyWith<$Res> {
  factory _$$ResetViewAllMarketPlaceRefreshDataCopyWith(
          _$ResetViewAllMarketPlaceRefreshData value,
          $Res Function(_$ResetViewAllMarketPlaceRefreshData) then) =
      __$$ResetViewAllMarketPlaceRefreshDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetViewAllMarketPlaceRefreshDataCopyWithImpl<$Res>
    extends _$ViewAllMarketPlaceBlocEventCopyWithImpl<$Res,
        _$ResetViewAllMarketPlaceRefreshData>
    implements _$$ResetViewAllMarketPlaceRefreshDataCopyWith<$Res> {
  __$$ResetViewAllMarketPlaceRefreshDataCopyWithImpl(
      _$ResetViewAllMarketPlaceRefreshData _value,
      $Res Function(_$ResetViewAllMarketPlaceRefreshData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetViewAllMarketPlaceRefreshData
    implements ResetViewAllMarketPlaceRefreshData {
  const _$ResetViewAllMarketPlaceRefreshData();

  @override
  String toString() {
    return 'ViewAllMarketPlaceBlocEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetViewAllMarketPlaceRefreshData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int>? category_ids) getMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int>? category_ids)? getMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
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
    required TResult Function(GetViewAllMarketPlaceMarketPlaces value)
        getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetViewAllMarketPlaceRefreshData value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetViewAllMarketPlaceRefreshData value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetViewAllMarketPlaceRefreshData
    implements ViewAllMarketPlaceBlocEvent {
  const factory ResetViewAllMarketPlaceRefreshData() =
      _$ResetViewAllMarketPlaceRefreshData;
}

/// @nodoc
mixin _$ViewAllMarketPlaceBlocState {
  bool get nearbyMarketPlaceIsLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get refreshData => throw _privateConstructorUsedError;
  List<MarketPlaceItem> get nearbyList => throw _privateConstructorUsedError;
  bool get hasMorePages => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool nearbyMarketPlaceIsLoading,
            String error,
            bool refreshData,
            List<MarketPlaceItem> nearbyList,
            bool hasMorePages)
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool nearbyMarketPlaceIsLoading,
            String error,
            bool refreshData,
            List<MarketPlaceItem> nearbyList,
            bool hasMorePages)?
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool nearbyMarketPlaceIsLoading,
            String error,
            bool refreshData,
            List<MarketPlaceItem> nearbyList,
            bool hasMorePages)?
        defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ViewAllMarketPlaceBlocStateDefaultState value)
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ViewAllMarketPlaceBlocStateDefaultState value)?
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ViewAllMarketPlaceBlocStateDefaultState value)?
        defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ViewAllMarketPlaceBlocStateCopyWith<ViewAllMarketPlaceBlocState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewAllMarketPlaceBlocStateCopyWith<$Res> {
  factory $ViewAllMarketPlaceBlocStateCopyWith(
          ViewAllMarketPlaceBlocState value,
          $Res Function(ViewAllMarketPlaceBlocState) then) =
      _$ViewAllMarketPlaceBlocStateCopyWithImpl<$Res,
          ViewAllMarketPlaceBlocState>;
  @useResult
  $Res call(
      {bool nearbyMarketPlaceIsLoading,
      String error,
      bool refreshData,
      List<MarketPlaceItem> nearbyList,
      bool hasMorePages});
}

/// @nodoc
class _$ViewAllMarketPlaceBlocStateCopyWithImpl<$Res,
        $Val extends ViewAllMarketPlaceBlocState>
    implements $ViewAllMarketPlaceBlocStateCopyWith<$Res> {
  _$ViewAllMarketPlaceBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nearbyMarketPlaceIsLoading = null,
    Object? error = null,
    Object? refreshData = null,
    Object? nearbyList = null,
    Object? hasMorePages = null,
  }) {
    return _then(_value.copyWith(
      nearbyMarketPlaceIsLoading: null == nearbyMarketPlaceIsLoading
          ? _value.nearbyMarketPlaceIsLoading
          : nearbyMarketPlaceIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData: null == refreshData
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      nearbyList: null == nearbyList
          ? _value.nearbyList
          : nearbyList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      hasMorePages: null == hasMorePages
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ViewAllMarketPlaceBlocStateDefaultStateCopyWith<$Res>
    implements $ViewAllMarketPlaceBlocStateCopyWith<$Res> {
  factory _$$ViewAllMarketPlaceBlocStateDefaultStateCopyWith(
          _$ViewAllMarketPlaceBlocStateDefaultState value,
          $Res Function(_$ViewAllMarketPlaceBlocStateDefaultState) then) =
      __$$ViewAllMarketPlaceBlocStateDefaultStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool nearbyMarketPlaceIsLoading,
      String error,
      bool refreshData,
      List<MarketPlaceItem> nearbyList,
      bool hasMorePages});
}

/// @nodoc
class __$$ViewAllMarketPlaceBlocStateDefaultStateCopyWithImpl<$Res>
    extends _$ViewAllMarketPlaceBlocStateCopyWithImpl<$Res,
        _$ViewAllMarketPlaceBlocStateDefaultState>
    implements _$$ViewAllMarketPlaceBlocStateDefaultStateCopyWith<$Res> {
  __$$ViewAllMarketPlaceBlocStateDefaultStateCopyWithImpl(
      _$ViewAllMarketPlaceBlocStateDefaultState _value,
      $Res Function(_$ViewAllMarketPlaceBlocStateDefaultState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nearbyMarketPlaceIsLoading = null,
    Object? error = null,
    Object? refreshData = null,
    Object? nearbyList = null,
    Object? hasMorePages = null,
  }) {
    return _then(_$ViewAllMarketPlaceBlocStateDefaultState(
      null == nearbyMarketPlaceIsLoading
          ? _value.nearbyMarketPlaceIsLoading
          : nearbyMarketPlaceIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      null == refreshData
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      null == nearbyList
          ? _value._nearbyList
          : nearbyList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      null == hasMorePages
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ViewAllMarketPlaceBlocStateDefaultState
    implements ViewAllMarketPlaceBlocStateDefaultState {
  const _$ViewAllMarketPlaceBlocStateDefaultState(
      [this.nearbyMarketPlaceIsLoading = false,
      this.error = "",
      this.refreshData = false,
      final List<MarketPlaceItem> nearbyList = const [],
      this.hasMorePages = false])
      : _nearbyList = nearbyList;

  @override
  @JsonKey()
  final bool nearbyMarketPlaceIsLoading;
  @override
  @JsonKey()
  final String error;
  @override
  @JsonKey()
  final bool refreshData;
  final List<MarketPlaceItem> _nearbyList;
  @override
  @JsonKey()
  List<MarketPlaceItem> get nearbyList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nearbyList);
  }

  @override
  @JsonKey()
  final bool hasMorePages;

  @override
  String toString() {
    return 'ViewAllMarketPlaceBlocState.defaultState(nearbyMarketPlaceIsLoading: $nearbyMarketPlaceIsLoading, error: $error, refreshData: $refreshData, nearbyList: $nearbyList, hasMorePages: $hasMorePages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewAllMarketPlaceBlocStateDefaultState &&
            (identical(other.nearbyMarketPlaceIsLoading,
                    nearbyMarketPlaceIsLoading) ||
                other.nearbyMarketPlaceIsLoading ==
                    nearbyMarketPlaceIsLoading) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.refreshData, refreshData) ||
                other.refreshData == refreshData) &&
            const DeepCollectionEquality()
                .equals(other._nearbyList, _nearbyList) &&
            (identical(other.hasMorePages, hasMorePages) ||
                other.hasMorePages == hasMorePages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      nearbyMarketPlaceIsLoading,
      error,
      refreshData,
      const DeepCollectionEquality().hash(_nearbyList),
      hasMorePages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewAllMarketPlaceBlocStateDefaultStateCopyWith<
          _$ViewAllMarketPlaceBlocStateDefaultState>
      get copyWith => __$$ViewAllMarketPlaceBlocStateDefaultStateCopyWithImpl<
          _$ViewAllMarketPlaceBlocStateDefaultState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool nearbyMarketPlaceIsLoading,
            String error,
            bool refreshData,
            List<MarketPlaceItem> nearbyList,
            bool hasMorePages)
        defaultState,
  }) {
    return defaultState(nearbyMarketPlaceIsLoading, error, refreshData,
        nearbyList, hasMorePages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool nearbyMarketPlaceIsLoading,
            String error,
            bool refreshData,
            List<MarketPlaceItem> nearbyList,
            bool hasMorePages)?
        defaultState,
  }) {
    return defaultState?.call(nearbyMarketPlaceIsLoading, error, refreshData,
        nearbyList, hasMorePages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool nearbyMarketPlaceIsLoading,
            String error,
            bool refreshData,
            List<MarketPlaceItem> nearbyList,
            bool hasMorePages)?
        defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(nearbyMarketPlaceIsLoading, error, refreshData,
          nearbyList, hasMorePages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ViewAllMarketPlaceBlocStateDefaultState value)
        defaultState,
  }) {
    return defaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ViewAllMarketPlaceBlocStateDefaultState value)?
        defaultState,
  }) {
    return defaultState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ViewAllMarketPlaceBlocStateDefaultState value)?
        defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(this);
    }
    return orElse();
  }
}

abstract class ViewAllMarketPlaceBlocStateDefaultState
    implements ViewAllMarketPlaceBlocState {
  const factory ViewAllMarketPlaceBlocStateDefaultState(
      [final bool nearbyMarketPlaceIsLoading,
      final String error,
      final bool refreshData,
      final List<MarketPlaceItem> nearbyList,
      final bool hasMorePages]) = _$ViewAllMarketPlaceBlocStateDefaultState;

  @override
  bool get nearbyMarketPlaceIsLoading;
  @override
  String get error;
  @override
  bool get refreshData;
  @override
  List<MarketPlaceItem> get nearbyList;
  @override
  bool get hasMorePages;
  @override
  @JsonKey(ignore: true)
  _$$ViewAllMarketPlaceBlocStateDefaultStateCopyWith<
          _$ViewAllMarketPlaceBlocStateDefaultState>
      get copyWith => throw _privateConstructorUsedError;
}
