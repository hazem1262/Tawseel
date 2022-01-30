// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeBlocEventTearOff {
  const _$HomeBlocEventTearOff();

  GetHomeProfile getProfile() {
    return const GetHomeProfile();
  }

  GetHomeAds getAds() {
    return const GetHomeAds();
  }

  GetHomeCategories getCategories() {
    return const GetHomeCategories();
  }

  GetHomeNearbyMarketPlaces getNearbyMarketPlaces() {
    return const GetHomeNearbyMarketPlaces();
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

  ResetHomeRefreshData reset() {
    return const ResetHomeRefreshData();
  }
}

/// @nodoc
const $HomeBlocEvent = _$HomeBlocEventTearOff();

/// @nodoc
mixin _$HomeBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getAds,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeAds value) getAds,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetHomeRefreshData value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeBlocEventCopyWith<$Res> {
  factory $HomeBlocEventCopyWith(
          HomeBlocEvent value, $Res Function(HomeBlocEvent) then) =
      _$HomeBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeBlocEventCopyWithImpl<$Res>
    implements $HomeBlocEventCopyWith<$Res> {
  _$HomeBlocEventCopyWithImpl(this._value, this._then);

  final HomeBlocEvent _value;
  // ignore: unused_field
  final $Res Function(HomeBlocEvent) _then;
}

/// @nodoc
abstract class $GetHomeProfileCopyWith<$Res> {
  factory $GetHomeProfileCopyWith(
          GetHomeProfile value, $Res Function(GetHomeProfile) then) =
      _$GetHomeProfileCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetHomeProfileCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $GetHomeProfileCopyWith<$Res> {
  _$GetHomeProfileCopyWithImpl(
      GetHomeProfile _value, $Res Function(GetHomeProfile) _then)
      : super(_value, (v) => _then(v as GetHomeProfile));

  @override
  GetHomeProfile get _value => super._value as GetHomeProfile;
}

/// @nodoc

class _$GetHomeProfile implements GetHomeProfile {
  const _$GetHomeProfile();

  @override
  String toString() {
    return 'HomeBlocEvent.getProfile()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetHomeProfile);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getAds,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return getProfile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return getProfile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (getProfile != null) {
      return getProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeAds value) getAds,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetHomeRefreshData value) reset,
  }) {
    return getProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
  }) {
    return getProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (getProfile != null) {
      return getProfile(this);
    }
    return orElse();
  }
}

abstract class GetHomeProfile implements HomeBlocEvent {
  const factory GetHomeProfile() = _$GetHomeProfile;
}

/// @nodoc
abstract class $GetHomeAdsCopyWith<$Res> {
  factory $GetHomeAdsCopyWith(
          GetHomeAds value, $Res Function(GetHomeAds) then) =
      _$GetHomeAdsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetHomeAdsCopyWithImpl<$Res> extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $GetHomeAdsCopyWith<$Res> {
  _$GetHomeAdsCopyWithImpl(GetHomeAds _value, $Res Function(GetHomeAds) _then)
      : super(_value, (v) => _then(v as GetHomeAds));

  @override
  GetHomeAds get _value => super._value as GetHomeAds;
}

/// @nodoc

class _$GetHomeAds implements GetHomeAds {
  const _$GetHomeAds();

  @override
  String toString() {
    return 'HomeBlocEvent.getAds()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetHomeAds);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getAds,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return getAds();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return getAds?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (getAds != null) {
      return getAds();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeAds value) getAds,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetHomeRefreshData value) reset,
  }) {
    return getAds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
  }) {
    return getAds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (getAds != null) {
      return getAds(this);
    }
    return orElse();
  }
}

abstract class GetHomeAds implements HomeBlocEvent {
  const factory GetHomeAds() = _$GetHomeAds;
}

/// @nodoc
abstract class $GetHomeCategoriesCopyWith<$Res> {
  factory $GetHomeCategoriesCopyWith(
          GetHomeCategories value, $Res Function(GetHomeCategories) then) =
      _$GetHomeCategoriesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetHomeCategoriesCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $GetHomeCategoriesCopyWith<$Res> {
  _$GetHomeCategoriesCopyWithImpl(
      GetHomeCategories _value, $Res Function(GetHomeCategories) _then)
      : super(_value, (v) => _then(v as GetHomeCategories));

  @override
  GetHomeCategories get _value => super._value as GetHomeCategories;
}

/// @nodoc

class _$GetHomeCategories implements GetHomeCategories {
  const _$GetHomeCategories();

  @override
  String toString() {
    return 'HomeBlocEvent.getCategories()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetHomeCategories);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getAds,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return getCategories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return getCategories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeAds value) getAds,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetHomeRefreshData value) reset,
  }) {
    return getCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
  }) {
    return getCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories(this);
    }
    return orElse();
  }
}

abstract class GetHomeCategories implements HomeBlocEvent {
  const factory GetHomeCategories() = _$GetHomeCategories;
}

/// @nodoc
abstract class $GetHomeNearbyMarketPlacesCopyWith<$Res> {
  factory $GetHomeNearbyMarketPlacesCopyWith(GetHomeNearbyMarketPlaces value,
          $Res Function(GetHomeNearbyMarketPlaces) then) =
      _$GetHomeNearbyMarketPlacesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetHomeNearbyMarketPlacesCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $GetHomeNearbyMarketPlacesCopyWith<$Res> {
  _$GetHomeNearbyMarketPlacesCopyWithImpl(GetHomeNearbyMarketPlaces _value,
      $Res Function(GetHomeNearbyMarketPlaces) _then)
      : super(_value, (v) => _then(v as GetHomeNearbyMarketPlaces));

  @override
  GetHomeNearbyMarketPlaces get _value =>
      super._value as GetHomeNearbyMarketPlaces;
}

/// @nodoc

class _$GetHomeNearbyMarketPlaces implements GetHomeNearbyMarketPlaces {
  const _$GetHomeNearbyMarketPlaces();

  @override
  String toString() {
    return 'HomeBlocEvent.getNearbyMarketPlaces()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetHomeNearbyMarketPlaces);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getAds,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return getNearbyMarketPlaces();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return getNearbyMarketPlaces?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (getNearbyMarketPlaces != null) {
      return getNearbyMarketPlaces();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeAds value) getAds,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetHomeRefreshData value) reset,
  }) {
    return getNearbyMarketPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
  }) {
    return getNearbyMarketPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (getNearbyMarketPlaces != null) {
      return getNearbyMarketPlaces(this);
    }
    return orElse();
  }
}

abstract class GetHomeNearbyMarketPlaces implements HomeBlocEvent {
  const factory GetHomeNearbyMarketPlaces() = _$GetHomeNearbyMarketPlaces;
}

/// @nodoc
abstract class $AddMarketPlaceToFavoriteCopyWith<$Res> {
  factory $AddMarketPlaceToFavoriteCopyWith(AddMarketPlaceToFavorite value,
          $Res Function(AddMarketPlaceToFavorite) then) =
      _$AddMarketPlaceToFavoriteCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$AddMarketPlaceToFavoriteCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $AddMarketPlaceToFavoriteCopyWith<$Res> {
  _$AddMarketPlaceToFavoriteCopyWithImpl(AddMarketPlaceToFavorite _value,
      $Res Function(AddMarketPlaceToFavorite) _then)
      : super(_value, (v) => _then(v as AddMarketPlaceToFavorite));

  @override
  AddMarketPlaceToFavorite get _value =>
      super._value as AddMarketPlaceToFavorite;

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
    return 'HomeBlocEvent.addMarketPlaceToFavorite(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddMarketPlaceToFavorite &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $AddMarketPlaceToFavoriteCopyWith<AddMarketPlaceToFavorite> get copyWith =>
      _$AddMarketPlaceToFavoriteCopyWithImpl<AddMarketPlaceToFavorite>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getAds,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return addMarketPlaceToFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return addMarketPlaceToFavorite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
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
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeAds value) getAds,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetHomeRefreshData value) reset,
  }) {
    return addMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
  }) {
    return addMarketPlaceToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (addMarketPlaceToFavorite != null) {
      return addMarketPlaceToFavorite(this);
    }
    return orElse();
  }
}

abstract class AddMarketPlaceToFavorite implements HomeBlocEvent {
  const factory AddMarketPlaceToFavorite(int id) = _$AddMarketPlaceToFavorite;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddMarketPlaceToFavoriteCopyWith<AddMarketPlaceToFavorite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveMarketPlaceFromFavoriteCopyWith<$Res> {
  factory $RemoveMarketPlaceFromFavoriteCopyWith(
          RemoveMarketPlaceFromFavorite value,
          $Res Function(RemoveMarketPlaceFromFavorite) then) =
      _$RemoveMarketPlaceFromFavoriteCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$RemoveMarketPlaceFromFavoriteCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $RemoveMarketPlaceFromFavoriteCopyWith<$Res> {
  _$RemoveMarketPlaceFromFavoriteCopyWithImpl(
      RemoveMarketPlaceFromFavorite _value,
      $Res Function(RemoveMarketPlaceFromFavorite) _then)
      : super(_value, (v) => _then(v as RemoveMarketPlaceFromFavorite));

  @override
  RemoveMarketPlaceFromFavorite get _value =>
      super._value as RemoveMarketPlaceFromFavorite;

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
    return 'HomeBlocEvent.removeMarketPlaceToFavorite(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RemoveMarketPlaceFromFavorite &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $RemoveMarketPlaceFromFavoriteCopyWith<RemoveMarketPlaceFromFavorite>
      get copyWith => _$RemoveMarketPlaceFromFavoriteCopyWithImpl<
          RemoveMarketPlaceFromFavorite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getAds,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return removeMarketPlaceToFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return removeMarketPlaceToFavorite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
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
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeAds value) getAds,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetHomeRefreshData value) reset,
  }) {
    return removeMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
  }) {
    return removeMarketPlaceToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (removeMarketPlaceToFavorite != null) {
      return removeMarketPlaceToFavorite(this);
    }
    return orElse();
  }
}

abstract class RemoveMarketPlaceFromFavorite implements HomeBlocEvent {
  const factory RemoveMarketPlaceFromFavorite(int id) =
      _$RemoveMarketPlaceFromFavorite;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveMarketPlaceFromFavoriteCopyWith<RemoveMarketPlaceFromFavorite>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetHomeRefreshDataCopyWith<$Res> {
  factory $ResetHomeRefreshDataCopyWith(ResetHomeRefreshData value,
          $Res Function(ResetHomeRefreshData) then) =
      _$ResetHomeRefreshDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetHomeRefreshDataCopyWithImpl<$Res>
    extends _$HomeBlocEventCopyWithImpl<$Res>
    implements $ResetHomeRefreshDataCopyWith<$Res> {
  _$ResetHomeRefreshDataCopyWithImpl(
      ResetHomeRefreshData _value, $Res Function(ResetHomeRefreshData) _then)
      : super(_value, (v) => _then(v as ResetHomeRefreshData));

  @override
  ResetHomeRefreshData get _value => super._value as ResetHomeRefreshData;
}

/// @nodoc

class _$ResetHomeRefreshData implements ResetHomeRefreshData {
  const _$ResetHomeRefreshData();

  @override
  String toString() {
    return 'HomeBlocEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ResetHomeRefreshData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProfile,
    required TResult Function() getAds,
    required TResult Function() getCategories,
    required TResult Function() getNearbyMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProfile,
    TResult Function()? getAds,
    TResult Function()? getCategories,
    TResult Function()? getNearbyMarketPlaces,
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
    required TResult Function(GetHomeProfile value) getProfile,
    required TResult Function(GetHomeAds value) getAds,
    required TResult Function(GetHomeCategories value) getCategories,
    required TResult Function(GetHomeNearbyMarketPlaces value)
        getNearbyMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetHomeRefreshData value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeProfile value)? getProfile,
    TResult Function(GetHomeAds value)? getAds,
    TResult Function(GetHomeCategories value)? getCategories,
    TResult Function(GetHomeNearbyMarketPlaces value)? getNearbyMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetHomeRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetHomeRefreshData implements HomeBlocEvent {
  const factory ResetHomeRefreshData() = _$ResetHomeRefreshData;
}

/// @nodoc
class _$HomeBlocStateTearOff {
  const _$HomeBlocStateTearOff();

  HomeBlocStateDefaultState defaultState(
      [bool adsIsLoading = false,
      bool profileIsLoading = false,
      bool nearbyMarketPlaceIsLoading = false,
      bool categoriesIsLoading = false,
      String error = "",
      bool refreshData = false,
      List<CategoryData> categories = const [],
      List<CompanyItem> companies = const [],
      List<AdsItem> adsList = const [],
      List<MarketPlaceItem> nearbyList = const [],
      Address? userAddress]) {
    return HomeBlocStateDefaultState(
      adsIsLoading,
      profileIsLoading,
      nearbyMarketPlaceIsLoading,
      categoriesIsLoading,
      error,
      refreshData,
      categories,
      companies,
      adsList,
      nearbyList,
      userAddress,
    );
  }
}

/// @nodoc
const $HomeBlocState = _$HomeBlocStateTearOff();

/// @nodoc
mixin _$HomeBlocState {
  bool get adsIsLoading => throw _privateConstructorUsedError;
  bool get profileIsLoading => throw _privateConstructorUsedError;
  bool get nearbyMarketPlaceIsLoading => throw _privateConstructorUsedError;
  bool get categoriesIsLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get refreshData => throw _privateConstructorUsedError;
  List<CategoryData> get categories => throw _privateConstructorUsedError;
  List<CompanyItem> get companies => throw _privateConstructorUsedError;
  List<AdsItem> get adsList => throw _privateConstructorUsedError;
  List<MarketPlaceItem> get nearbyList => throw _privateConstructorUsedError;
  Address? get userAddress => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool adsIsLoading,
            bool profileIsLoading,
            bool nearbyMarketPlaceIsLoading,
            bool categoriesIsLoading,
            String error,
            bool refreshData,
            List<CategoryData> categories,
            List<CompanyItem> companies,
            List<AdsItem> adsList,
            List<MarketPlaceItem> nearbyList,
            Address? userAddress)
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            bool adsIsLoading,
            bool profileIsLoading,
            bool nearbyMarketPlaceIsLoading,
            bool categoriesIsLoading,
            String error,
            bool refreshData,
            List<CategoryData> categories,
            List<CompanyItem> companies,
            List<AdsItem> adsList,
            List<MarketPlaceItem> nearbyList,
            Address? userAddress)?
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool adsIsLoading,
            bool profileIsLoading,
            bool nearbyMarketPlaceIsLoading,
            bool categoriesIsLoading,
            String error,
            bool refreshData,
            List<CategoryData> categories,
            List<CompanyItem> companies,
            List<AdsItem> adsList,
            List<MarketPlaceItem> nearbyList,
            Address? userAddress)?
        defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeBlocStateDefaultState value) defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeBlocStateDefaultState value)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeBlocStateDefaultState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeBlocStateCopyWith<HomeBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeBlocStateCopyWith<$Res> {
  factory $HomeBlocStateCopyWith(
          HomeBlocState value, $Res Function(HomeBlocState) then) =
      _$HomeBlocStateCopyWithImpl<$Res>;
  $Res call(
      {bool adsIsLoading,
      bool profileIsLoading,
      bool nearbyMarketPlaceIsLoading,
      bool categoriesIsLoading,
      String error,
      bool refreshData,
      List<CategoryData> categories,
      List<CompanyItem> companies,
      List<AdsItem> adsList,
      List<MarketPlaceItem> nearbyList,
      Address? userAddress});
}

/// @nodoc
class _$HomeBlocStateCopyWithImpl<$Res>
    implements $HomeBlocStateCopyWith<$Res> {
  _$HomeBlocStateCopyWithImpl(this._value, this._then);

  final HomeBlocState _value;
  // ignore: unused_field
  final $Res Function(HomeBlocState) _then;

  @override
  $Res call({
    Object? adsIsLoading = freezed,
    Object? profileIsLoading = freezed,
    Object? nearbyMarketPlaceIsLoading = freezed,
    Object? categoriesIsLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? categories = freezed,
    Object? companies = freezed,
    Object? adsList = freezed,
    Object? nearbyList = freezed,
    Object? userAddress = freezed,
  }) {
    return _then(_value.copyWith(
      adsIsLoading: adsIsLoading == freezed
          ? _value.adsIsLoading
          : adsIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      profileIsLoading: profileIsLoading == freezed
          ? _value.profileIsLoading
          : profileIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      nearbyMarketPlaceIsLoading: nearbyMarketPlaceIsLoading == freezed
          ? _value.nearbyMarketPlaceIsLoading
          : nearbyMarketPlaceIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      categoriesIsLoading: categoriesIsLoading == freezed
          ? _value.categoriesIsLoading
          : categoriesIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData: refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      companies: companies == freezed
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      adsList: adsList == freezed
          ? _value.adsList
          : adsList // ignore: cast_nullable_to_non_nullable
              as List<AdsItem>,
      nearbyList: nearbyList == freezed
          ? _value.nearbyList
          : nearbyList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      userAddress: userAddress == freezed
          ? _value.userAddress
          : userAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc
abstract class $HomeBlocStateDefaultStateCopyWith<$Res>
    implements $HomeBlocStateCopyWith<$Res> {
  factory $HomeBlocStateDefaultStateCopyWith(HomeBlocStateDefaultState value,
          $Res Function(HomeBlocStateDefaultState) then) =
      _$HomeBlocStateDefaultStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool adsIsLoading,
      bool profileIsLoading,
      bool nearbyMarketPlaceIsLoading,
      bool categoriesIsLoading,
      String error,
      bool refreshData,
      List<CategoryData> categories,
      List<CompanyItem> companies,
      List<AdsItem> adsList,
      List<MarketPlaceItem> nearbyList,
      Address? userAddress});
}

/// @nodoc
class _$HomeBlocStateDefaultStateCopyWithImpl<$Res>
    extends _$HomeBlocStateCopyWithImpl<$Res>
    implements $HomeBlocStateDefaultStateCopyWith<$Res> {
  _$HomeBlocStateDefaultStateCopyWithImpl(HomeBlocStateDefaultState _value,
      $Res Function(HomeBlocStateDefaultState) _then)
      : super(_value, (v) => _then(v as HomeBlocStateDefaultState));

  @override
  HomeBlocStateDefaultState get _value =>
      super._value as HomeBlocStateDefaultState;

  @override
  $Res call({
    Object? adsIsLoading = freezed,
    Object? profileIsLoading = freezed,
    Object? nearbyMarketPlaceIsLoading = freezed,
    Object? categoriesIsLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? categories = freezed,
    Object? companies = freezed,
    Object? adsList = freezed,
    Object? nearbyList = freezed,
    Object? userAddress = freezed,
  }) {
    return _then(HomeBlocStateDefaultState(
      adsIsLoading == freezed
          ? _value.adsIsLoading
          : adsIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      profileIsLoading == freezed
          ? _value.profileIsLoading
          : profileIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      nearbyMarketPlaceIsLoading == freezed
          ? _value.nearbyMarketPlaceIsLoading
          : nearbyMarketPlaceIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      categoriesIsLoading == freezed
          ? _value.categoriesIsLoading
          : categoriesIsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      companies == freezed
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      adsList == freezed
          ? _value.adsList
          : adsList // ignore: cast_nullable_to_non_nullable
              as List<AdsItem>,
      nearbyList == freezed
          ? _value.nearbyList
          : nearbyList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      userAddress == freezed
          ? _value.userAddress
          : userAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc

class _$HomeBlocStateDefaultState implements HomeBlocStateDefaultState {
  const _$HomeBlocStateDefaultState(
      [this.adsIsLoading = false,
      this.profileIsLoading = false,
      this.nearbyMarketPlaceIsLoading = false,
      this.categoriesIsLoading = false,
      this.error = "",
      this.refreshData = false,
      this.categories = const [],
      this.companies = const [],
      this.adsList = const [],
      this.nearbyList = const [],
      this.userAddress]);

  @JsonKey(defaultValue: false)
  @override
  final bool adsIsLoading;
  @JsonKey(defaultValue: false)
  @override
  final bool profileIsLoading;
  @JsonKey(defaultValue: false)
  @override
  final bool nearbyMarketPlaceIsLoading;
  @JsonKey(defaultValue: false)
  @override
  final bool categoriesIsLoading;
  @JsonKey(defaultValue: "")
  @override
  final String error;
  @JsonKey(defaultValue: false)
  @override
  final bool refreshData;
  @JsonKey(defaultValue: const [])
  @override
  final List<CategoryData> categories;
  @JsonKey(defaultValue: const [])
  @override
  final List<CompanyItem> companies;
  @JsonKey(defaultValue: const [])
  @override
  final List<AdsItem> adsList;
  @JsonKey(defaultValue: const [])
  @override
  final List<MarketPlaceItem> nearbyList;
  @override
  final Address? userAddress;

  @override
  String toString() {
    return 'HomeBlocState.defaultState(adsIsLoading: $adsIsLoading, profileIsLoading: $profileIsLoading, nearbyMarketPlaceIsLoading: $nearbyMarketPlaceIsLoading, categoriesIsLoading: $categoriesIsLoading, error: $error, refreshData: $refreshData, categories: $categories, companies: $companies, adsList: $adsList, nearbyList: $nearbyList, userAddress: $userAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HomeBlocStateDefaultState &&
            (identical(other.adsIsLoading, adsIsLoading) ||
                const DeepCollectionEquality()
                    .equals(other.adsIsLoading, adsIsLoading)) &&
            (identical(other.profileIsLoading, profileIsLoading) ||
                const DeepCollectionEquality()
                    .equals(other.profileIsLoading, profileIsLoading)) &&
            (identical(other.nearbyMarketPlaceIsLoading,
                    nearbyMarketPlaceIsLoading) ||
                const DeepCollectionEquality().equals(
                    other.nearbyMarketPlaceIsLoading,
                    nearbyMarketPlaceIsLoading)) &&
            (identical(other.categoriesIsLoading, categoriesIsLoading) ||
                const DeepCollectionEquality()
                    .equals(other.categoriesIsLoading, categoriesIsLoading)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.refreshData, refreshData) ||
                const DeepCollectionEquality()
                    .equals(other.refreshData, refreshData)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.companies, companies) ||
                const DeepCollectionEquality()
                    .equals(other.companies, companies)) &&
            (identical(other.adsList, adsList) ||
                const DeepCollectionEquality()
                    .equals(other.adsList, adsList)) &&
            (identical(other.nearbyList, nearbyList) ||
                const DeepCollectionEquality()
                    .equals(other.nearbyList, nearbyList)) &&
            (identical(other.userAddress, userAddress) ||
                const DeepCollectionEquality()
                    .equals(other.userAddress, userAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(adsIsLoading) ^
      const DeepCollectionEquality().hash(profileIsLoading) ^
      const DeepCollectionEquality().hash(nearbyMarketPlaceIsLoading) ^
      const DeepCollectionEquality().hash(categoriesIsLoading) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(refreshData) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(companies) ^
      const DeepCollectionEquality().hash(adsList) ^
      const DeepCollectionEquality().hash(nearbyList) ^
      const DeepCollectionEquality().hash(userAddress);

  @JsonKey(ignore: true)
  @override
  $HomeBlocStateDefaultStateCopyWith<HomeBlocStateDefaultState> get copyWith =>
      _$HomeBlocStateDefaultStateCopyWithImpl<HomeBlocStateDefaultState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool adsIsLoading,
            bool profileIsLoading,
            bool nearbyMarketPlaceIsLoading,
            bool categoriesIsLoading,
            String error,
            bool refreshData,
            List<CategoryData> categories,
            List<CompanyItem> companies,
            List<AdsItem> adsList,
            List<MarketPlaceItem> nearbyList,
            Address? userAddress)
        defaultState,
  }) {
    return defaultState(
        adsIsLoading,
        profileIsLoading,
        nearbyMarketPlaceIsLoading,
        categoriesIsLoading,
        error,
        refreshData,
        categories,
        companies,
        adsList,
        nearbyList,
        userAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            bool adsIsLoading,
            bool profileIsLoading,
            bool nearbyMarketPlaceIsLoading,
            bool categoriesIsLoading,
            String error,
            bool refreshData,
            List<CategoryData> categories,
            List<CompanyItem> companies,
            List<AdsItem> adsList,
            List<MarketPlaceItem> nearbyList,
            Address? userAddress)?
        defaultState,
  }) {
    return defaultState?.call(
        adsIsLoading,
        profileIsLoading,
        nearbyMarketPlaceIsLoading,
        categoriesIsLoading,
        error,
        refreshData,
        categories,
        companies,
        adsList,
        nearbyList,
        userAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool adsIsLoading,
            bool profileIsLoading,
            bool nearbyMarketPlaceIsLoading,
            bool categoriesIsLoading,
            String error,
            bool refreshData,
            List<CategoryData> categories,
            List<CompanyItem> companies,
            List<AdsItem> adsList,
            List<MarketPlaceItem> nearbyList,
            Address? userAddress)?
        defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(
          adsIsLoading,
          profileIsLoading,
          nearbyMarketPlaceIsLoading,
          categoriesIsLoading,
          error,
          refreshData,
          categories,
          companies,
          adsList,
          nearbyList,
          userAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeBlocStateDefaultState value) defaultState,
  }) {
    return defaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeBlocStateDefaultState value)? defaultState,
  }) {
    return defaultState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeBlocStateDefaultState value)? defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(this);
    }
    return orElse();
  }
}

abstract class HomeBlocStateDefaultState implements HomeBlocState {
  const factory HomeBlocStateDefaultState(
      [bool adsIsLoading,
      bool profileIsLoading,
      bool nearbyMarketPlaceIsLoading,
      bool categoriesIsLoading,
      String error,
      bool refreshData,
      List<CategoryData> categories,
      List<CompanyItem> companies,
      List<AdsItem> adsList,
      List<MarketPlaceItem> nearbyList,
      Address? userAddress]) = _$HomeBlocStateDefaultState;

  @override
  bool get adsIsLoading => throw _privateConstructorUsedError;
  @override
  bool get profileIsLoading => throw _privateConstructorUsedError;
  @override
  bool get nearbyMarketPlaceIsLoading => throw _privateConstructorUsedError;
  @override
  bool get categoriesIsLoading => throw _privateConstructorUsedError;
  @override
  String get error => throw _privateConstructorUsedError;
  @override
  bool get refreshData => throw _privateConstructorUsedError;
  @override
  List<CategoryData> get categories => throw _privateConstructorUsedError;
  @override
  List<CompanyItem> get companies => throw _privateConstructorUsedError;
  @override
  List<AdsItem> get adsList => throw _privateConstructorUsedError;
  @override
  List<MarketPlaceItem> get nearbyList => throw _privateConstructorUsedError;
  @override
  Address? get userAddress => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $HomeBlocStateDefaultStateCopyWith<HomeBlocStateDefaultState> get copyWith =>
      throw _privateConstructorUsedError;
}
