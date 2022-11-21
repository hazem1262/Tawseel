// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'view_all_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ViewAllMarketPlaceBlocEventTearOff {
  const _$ViewAllMarketPlaceBlocEventTearOff();

  GetViewAllMarketPlaceMarketPlaces getMarketPlaces(List<int>? category_ids) {
    return GetViewAllMarketPlaceMarketPlaces(
      category_ids,
    );
  }

  AddMarketPlaceToFavorite addMarketPlaceToFavorite(int id) {
    return AddMarketPlaceToFavorite(
      id,
    );
  }

  RemoveMarketPlaceFromFavorite removeMarketPlaceToFavorite(int id) {
    return RemoveMarketPlaceFromFavorite(
      id,
    );
  }

  ResetViewAllMarketPlaceRefreshData reset() {
    return const ResetViewAllMarketPlaceRefreshData();
  }
}

/// @nodoc
const $ViewAllMarketPlaceBlocEvent = _$ViewAllMarketPlaceBlocEventTearOff();

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
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
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
    required TResult Function(GetViewAllMarketPlaceMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetViewAllMarketPlaceRefreshData value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewAllMarketPlaceBlocEventCopyWith<$Res> {
  factory $ViewAllMarketPlaceBlocEventCopyWith(
          ViewAllMarketPlaceBlocEvent value, $Res Function(ViewAllMarketPlaceBlocEvent) then) =
      _$ViewAllMarketPlaceBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ViewAllMarketPlaceBlocEventCopyWithImpl<$Res> implements $ViewAllMarketPlaceBlocEventCopyWith<$Res> {
  _$ViewAllMarketPlaceBlocEventCopyWithImpl(this._value, this._then);

  final ViewAllMarketPlaceBlocEvent _value;
  // ignore: unused_field
  final $Res Function(ViewAllMarketPlaceBlocEvent) _then;
}

/// @nodoc
abstract class $GetViewAllMarketPlaceMarketPlacesCopyWith<$Res> {
  factory $GetViewAllMarketPlaceMarketPlacesCopyWith(
          GetViewAllMarketPlaceMarketPlaces value, $Res Function(GetViewAllMarketPlaceMarketPlaces) then) =
      _$GetViewAllMarketPlaceMarketPlacesCopyWithImpl<$Res>;
  $Res call({List<int>? category_ids});
}

/// @nodoc
class _$GetViewAllMarketPlaceMarketPlacesCopyWithImpl<$Res> extends _$ViewAllMarketPlaceBlocEventCopyWithImpl<$Res>
    implements $GetViewAllMarketPlaceMarketPlacesCopyWith<$Res> {
  _$GetViewAllMarketPlaceMarketPlacesCopyWithImpl(
      GetViewAllMarketPlaceMarketPlaces _value, $Res Function(GetViewAllMarketPlaceMarketPlaces) _then)
      : super(_value, (v) => _then(v as GetViewAllMarketPlaceMarketPlaces));

  @override
  GetViewAllMarketPlaceMarketPlaces get _value => super._value as GetViewAllMarketPlaceMarketPlaces;

  @override
  $Res call({
    Object? category_ids = freezed,
  }) {
    return _then(GetViewAllMarketPlaceMarketPlaces(
      category_ids == freezed
          ? _value.category_ids
          : category_ids // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

class _$GetViewAllMarketPlaceMarketPlaces implements GetViewAllMarketPlaceMarketPlaces {
  const _$GetViewAllMarketPlaceMarketPlaces(this.category_ids);

  @override
  final List<int>? category_ids;

  @override
  String toString() {
    return 'ViewAllMarketPlaceBlocEvent.getMarketPlaces(category_ids: $category_ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetViewAllMarketPlaceMarketPlaces &&
            (identical(other.category_ids, category_ids) ||
                const DeepCollectionEquality().equals(other.category_ids, category_ids)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(category_ids);

  @JsonKey(ignore: true)
  @override
  $GetViewAllMarketPlaceMarketPlacesCopyWith<GetViewAllMarketPlaceMarketPlaces> get copyWith =>
      _$GetViewAllMarketPlaceMarketPlacesCopyWithImpl<GetViewAllMarketPlaceMarketPlaces>(this, _$identity);

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
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
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
    required TResult Function(GetViewAllMarketPlaceMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetViewAllMarketPlaceRefreshData value) reset,
  }) {
    return getMarketPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
  }) {
    return getMarketPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (getMarketPlaces != null) {
      return getMarketPlaces(this);
    }
    return orElse();
  }
}

abstract class GetViewAllMarketPlaceMarketPlaces implements ViewAllMarketPlaceBlocEvent {
  const factory GetViewAllMarketPlaceMarketPlaces(List<int>? category_ids) = _$GetViewAllMarketPlaceMarketPlaces;

  List<int>? get category_ids => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetViewAllMarketPlaceMarketPlacesCopyWith<GetViewAllMarketPlaceMarketPlaces> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddMarketPlaceToFavoriteCopyWith<$Res> {
  factory $AddMarketPlaceToFavoriteCopyWith(
          AddMarketPlaceToFavorite value, $Res Function(AddMarketPlaceToFavorite) then) =
      _$AddMarketPlaceToFavoriteCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$AddMarketPlaceToFavoriteCopyWithImpl<$Res> extends _$ViewAllMarketPlaceBlocEventCopyWithImpl<$Res>
    implements $AddMarketPlaceToFavoriteCopyWith<$Res> {
  _$AddMarketPlaceToFavoriteCopyWithImpl(AddMarketPlaceToFavorite _value, $Res Function(AddMarketPlaceToFavorite) _then)
      : super(_value, (v) => _then(v as AddMarketPlaceToFavorite));

  @override
  AddMarketPlaceToFavorite get _value => super._value as AddMarketPlaceToFavorite;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(AddMarketPlaceToFavorite(
      id == freezed
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
        (other is AddMarketPlaceToFavorite &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $AddMarketPlaceToFavoriteCopyWith<AddMarketPlaceToFavorite> get copyWith =>
      _$AddMarketPlaceToFavoriteCopyWithImpl<AddMarketPlaceToFavorite>(this, _$identity);

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
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
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
    required TResult Function(GetViewAllMarketPlaceMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetViewAllMarketPlaceRefreshData value) reset,
  }) {
    return addMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
  }) {
    return addMarketPlaceToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
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
  const factory AddMarketPlaceToFavorite(int id) = _$AddMarketPlaceToFavorite;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddMarketPlaceToFavoriteCopyWith<AddMarketPlaceToFavorite> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveMarketPlaceFromFavoriteCopyWith<$Res> {
  factory $RemoveMarketPlaceFromFavoriteCopyWith(
          RemoveMarketPlaceFromFavorite value, $Res Function(RemoveMarketPlaceFromFavorite) then) =
      _$RemoveMarketPlaceFromFavoriteCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$RemoveMarketPlaceFromFavoriteCopyWithImpl<$Res> extends _$ViewAllMarketPlaceBlocEventCopyWithImpl<$Res>
    implements $RemoveMarketPlaceFromFavoriteCopyWith<$Res> {
  _$RemoveMarketPlaceFromFavoriteCopyWithImpl(
      RemoveMarketPlaceFromFavorite _value, $Res Function(RemoveMarketPlaceFromFavorite) _then)
      : super(_value, (v) => _then(v as RemoveMarketPlaceFromFavorite));

  @override
  RemoveMarketPlaceFromFavorite get _value => super._value as RemoveMarketPlaceFromFavorite;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(RemoveMarketPlaceFromFavorite(
      id == freezed
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
        (other is RemoveMarketPlaceFromFavorite &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $RemoveMarketPlaceFromFavoriteCopyWith<RemoveMarketPlaceFromFavorite> get copyWith =>
      _$RemoveMarketPlaceFromFavoriteCopyWithImpl<RemoveMarketPlaceFromFavorite>(this, _$identity);

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
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
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
    required TResult Function(GetViewAllMarketPlaceMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetViewAllMarketPlaceRefreshData value) reset,
  }) {
    return removeMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
  }) {
    return removeMarketPlaceToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (removeMarketPlaceToFavorite != null) {
      return removeMarketPlaceToFavorite(this);
    }
    return orElse();
  }
}

abstract class RemoveMarketPlaceFromFavorite implements ViewAllMarketPlaceBlocEvent {
  const factory RemoveMarketPlaceFromFavorite(int id) = _$RemoveMarketPlaceFromFavorite;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveMarketPlaceFromFavoriteCopyWith<RemoveMarketPlaceFromFavorite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetViewAllMarketPlaceRefreshDataCopyWith<$Res> {
  factory $ResetViewAllMarketPlaceRefreshDataCopyWith(
          ResetViewAllMarketPlaceRefreshData value, $Res Function(ResetViewAllMarketPlaceRefreshData) then) =
      _$ResetViewAllMarketPlaceRefreshDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetViewAllMarketPlaceRefreshDataCopyWithImpl<$Res> extends _$ViewAllMarketPlaceBlocEventCopyWithImpl<$Res>
    implements $ResetViewAllMarketPlaceRefreshDataCopyWith<$Res> {
  _$ResetViewAllMarketPlaceRefreshDataCopyWithImpl(
      ResetViewAllMarketPlaceRefreshData _value, $Res Function(ResetViewAllMarketPlaceRefreshData) _then)
      : super(_value, (v) => _then(v as ResetViewAllMarketPlaceRefreshData));

  @override
  ResetViewAllMarketPlaceRefreshData get _value => super._value as ResetViewAllMarketPlaceRefreshData;
}

/// @nodoc

class _$ResetViewAllMarketPlaceRefreshData implements ResetViewAllMarketPlaceRefreshData {
  const _$ResetViewAllMarketPlaceRefreshData();

  @override
  String toString() {
    return 'ViewAllMarketPlaceBlocEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ResetViewAllMarketPlaceRefreshData);
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
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
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
    required TResult Function(GetViewAllMarketPlaceMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetViewAllMarketPlaceRefreshData value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetViewAllMarketPlaceMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetViewAllMarketPlaceRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetViewAllMarketPlaceRefreshData implements ViewAllMarketPlaceBlocEvent {
  const factory ResetViewAllMarketPlaceRefreshData() = _$ResetViewAllMarketPlaceRefreshData;
}

/// @nodoc
class _$ViewAllMarketPlaceBlocStateTearOff {
  const _$ViewAllMarketPlaceBlocStateTearOff();

  ViewAllMarketPlaceBlocStateDefaultState defaultState(
      [bool nearbyMarketPlaceIsLoading = false,
      String error = "",
      bool refreshData = false,
      List<MarketPlaceItem> nearbyList = const [],
      bool hasMorePages = false]) {
    return ViewAllMarketPlaceBlocStateDefaultState(
      nearbyMarketPlaceIsLoading,
      error,
      refreshData,
      nearbyList,
      hasMorePages,
    );
  }
}

/// @nodoc
const $ViewAllMarketPlaceBlocState = _$ViewAllMarketPlaceBlocStateTearOff();

/// @nodoc
mixin _$ViewAllMarketPlaceBlocState {
  bool get nearbyMarketPlaceIsLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get refreshData => throw _privateConstructorUsedError;
  List<MarketPlaceItem> get nearbyList => throw _privateConstructorUsedError;
  bool get hasMorePages => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool nearbyMarketPlaceIsLoading, String error, bool refreshData,
            List<MarketPlaceItem> nearbyList, bool hasMorePages)
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool nearbyMarketPlaceIsLoading, String error, bool refreshData, List<MarketPlaceItem> nearbyList,
            bool hasMorePages)?
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool nearbyMarketPlaceIsLoading, String error, bool refreshData, List<MarketPlaceItem> nearbyList,
            bool hasMorePages)?
        defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ViewAllMarketPlaceBlocStateDefaultState value) defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ViewAllMarketPlaceBlocStateDefaultState value)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ViewAllMarketPlaceBlocStateDefaultState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ViewAllMarketPlaceBlocStateCopyWith<ViewAllMarketPlaceBlocState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewAllMarketPlaceBlocStateCopyWith<$Res> {
  factory $ViewAllMarketPlaceBlocStateCopyWith(
          ViewAllMarketPlaceBlocState value, $Res Function(ViewAllMarketPlaceBlocState) then) =
      _$ViewAllMarketPlaceBlocStateCopyWithImpl<$Res>;
  $Res call(
      {bool nearbyMarketPlaceIsLoading,
      String error,
      bool refreshData,
      List<MarketPlaceItem> nearbyList,
      bool hasMorePages});
}

/// @nodoc
class _$ViewAllMarketPlaceBlocStateCopyWithImpl<$Res> implements $ViewAllMarketPlaceBlocStateCopyWith<$Res> {
  _$ViewAllMarketPlaceBlocStateCopyWithImpl(this._value, this._then);

  final ViewAllMarketPlaceBlocState _value;
  // ignore: unused_field
  final $Res Function(ViewAllMarketPlaceBlocState) _then;

  @override
  $Res call({
    Object? nearbyMarketPlaceIsLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? nearbyList = freezed,
    Object? hasMorePages = freezed,
  }) {
    return _then(_value.copyWith(
      nearbyMarketPlaceIsLoading: nearbyMarketPlaceIsLoading == freezed
          ? _value.nearbyMarketPlaceIsLoading
          : nearbyMarketPlaceIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData: refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      nearbyList: nearbyList == freezed
          ? _value.nearbyList
          : nearbyList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      hasMorePages: hasMorePages == freezed
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $ViewAllMarketPlaceBlocStateDefaultStateCopyWith<$Res>
    implements $ViewAllMarketPlaceBlocStateCopyWith<$Res> {
  factory $ViewAllMarketPlaceBlocStateDefaultStateCopyWith(
          ViewAllMarketPlaceBlocStateDefaultState value, $Res Function(ViewAllMarketPlaceBlocStateDefaultState) then) =
      _$ViewAllMarketPlaceBlocStateDefaultStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool nearbyMarketPlaceIsLoading,
      String error,
      bool refreshData,
      List<MarketPlaceItem> nearbyList,
      bool hasMorePages});
}

/// @nodoc
class _$ViewAllMarketPlaceBlocStateDefaultStateCopyWithImpl<$Res>
    extends _$ViewAllMarketPlaceBlocStateCopyWithImpl<$Res>
    implements $ViewAllMarketPlaceBlocStateDefaultStateCopyWith<$Res> {
  _$ViewAllMarketPlaceBlocStateDefaultStateCopyWithImpl(
      ViewAllMarketPlaceBlocStateDefaultState _value, $Res Function(ViewAllMarketPlaceBlocStateDefaultState) _then)
      : super(_value, (v) => _then(v as ViewAllMarketPlaceBlocStateDefaultState));

  @override
  ViewAllMarketPlaceBlocStateDefaultState get _value => super._value as ViewAllMarketPlaceBlocStateDefaultState;

  @override
  $Res call({
    Object? nearbyMarketPlaceIsLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? nearbyList = freezed,
    Object? hasMorePages = freezed,
  }) {
    return _then(ViewAllMarketPlaceBlocStateDefaultState(
      nearbyMarketPlaceIsLoading == freezed
          ? _value.nearbyMarketPlaceIsLoading
          : nearbyMarketPlaceIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      nearbyList == freezed
          ? _value.nearbyList
          : nearbyList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      hasMorePages == freezed
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ViewAllMarketPlaceBlocStateDefaultState implements ViewAllMarketPlaceBlocStateDefaultState {
  const _$ViewAllMarketPlaceBlocStateDefaultState(
      [this.nearbyMarketPlaceIsLoading = false,
      this.error = "",
      this.refreshData = false,
      this.nearbyList = const [],
      this.hasMorePages = false]);

  @JsonKey(defaultValue: false)
  @override
  final bool nearbyMarketPlaceIsLoading;
  @JsonKey(defaultValue: "")
  @override
  final String error;
  @JsonKey(defaultValue: false)
  @override
  final bool refreshData;
  @JsonKey(defaultValue: const [])
  @override
  final List<MarketPlaceItem> nearbyList;
  @JsonKey(defaultValue: false)
  @override
  final bool hasMorePages;

  @override
  String toString() {
    return 'ViewAllMarketPlaceBlocState.defaultState(nearbyMarketPlaceIsLoading: $nearbyMarketPlaceIsLoading, error: $error, refreshData: $refreshData, nearbyList: $nearbyList, hasMorePages: $hasMorePages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ViewAllMarketPlaceBlocStateDefaultState &&
            (identical(other.nearbyMarketPlaceIsLoading, nearbyMarketPlaceIsLoading) ||
                const DeepCollectionEquality().equals(other.nearbyMarketPlaceIsLoading, nearbyMarketPlaceIsLoading)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.refreshData, refreshData) ||
                const DeepCollectionEquality().equals(other.refreshData, refreshData)) &&
            (identical(other.nearbyList, nearbyList) ||
                const DeepCollectionEquality().equals(other.nearbyList, nearbyList)) &&
            (identical(other.hasMorePages, hasMorePages) ||
                const DeepCollectionEquality().equals(other.hasMorePages, hasMorePages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nearbyMarketPlaceIsLoading) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(refreshData) ^
      const DeepCollectionEquality().hash(nearbyList) ^
      const DeepCollectionEquality().hash(hasMorePages);

  @JsonKey(ignore: true)
  @override
  $ViewAllMarketPlaceBlocStateDefaultStateCopyWith<ViewAllMarketPlaceBlocStateDefaultState> get copyWith =>
      _$ViewAllMarketPlaceBlocStateDefaultStateCopyWithImpl<ViewAllMarketPlaceBlocStateDefaultState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool nearbyMarketPlaceIsLoading, String error, bool refreshData,
            List<MarketPlaceItem> nearbyList, bool hasMorePages)
        defaultState,
  }) {
    return defaultState(nearbyMarketPlaceIsLoading, error, refreshData, nearbyList, hasMorePages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool nearbyMarketPlaceIsLoading, String error, bool refreshData, List<MarketPlaceItem> nearbyList,
            bool hasMorePages)?
        defaultState,
  }) {
    return defaultState?.call(nearbyMarketPlaceIsLoading, error, refreshData, nearbyList, hasMorePages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool nearbyMarketPlaceIsLoading, String error, bool refreshData, List<MarketPlaceItem> nearbyList,
            bool hasMorePages)?
        defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(nearbyMarketPlaceIsLoading, error, refreshData, nearbyList, hasMorePages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ViewAllMarketPlaceBlocStateDefaultState value) defaultState,
  }) {
    return defaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ViewAllMarketPlaceBlocStateDefaultState value)? defaultState,
  }) {
    return defaultState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ViewAllMarketPlaceBlocStateDefaultState value)? defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(this);
    }
    return orElse();
  }
}

abstract class ViewAllMarketPlaceBlocStateDefaultState implements ViewAllMarketPlaceBlocState {
  const factory ViewAllMarketPlaceBlocStateDefaultState(
      [bool nearbyMarketPlaceIsLoading,
      String error,
      bool refreshData,
      List<MarketPlaceItem> nearbyList,
      bool hasMorePages]) = _$ViewAllMarketPlaceBlocStateDefaultState;

  @override
  bool get nearbyMarketPlaceIsLoading => throw _privateConstructorUsedError;
  @override
  String get error => throw _privateConstructorUsedError;
  @override
  bool get refreshData => throw _privateConstructorUsedError;
  @override
  List<MarketPlaceItem> get nearbyList => throw _privateConstructorUsedError;
  @override
  bool get hasMorePages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ViewAllMarketPlaceBlocStateDefaultStateCopyWith<ViewAllMarketPlaceBlocStateDefaultState> get copyWith =>
      throw _privateConstructorUsedError;
}
