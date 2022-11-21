// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CategoryDetailsBlocEventTearOff {
  const _$CategoryDetailsBlocEventTearOff();

  GetCategoryDetailsAds getAds() {
    return const GetCategoryDetailsAds();
  }

  GetCategoryDetailsSubCategories getSubCategories(int categoryId) {
    return GetCategoryDetailsSubCategories(
      categoryId,
    );
  }

  SelectCategoryDetailsSubCategory selectSubCategories(int categoryId) {
    return SelectCategoryDetailsSubCategory(
      categoryId,
    );
  }

  GetCategoryDetailsMarketPlaces getMarketPlaces(List<int>? category_ids) {
    return GetCategoryDetailsMarketPlaces(
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

  ResetCategoryDetailsRefreshData reset() {
    return const ResetCategoryDetailsRefreshData();
  }
}

/// @nodoc
const $CategoryDetailsBlocEvent = _$CategoryDetailsBlocEventTearOff();

/// @nodoc
mixin _$CategoryDetailsBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAds,
    required TResult Function(int categoryId) getSubCategories,
    required TResult Function(int categoryId) selectSubCategories,
    required TResult Function(List<int>? category_ids) getMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCategoryDetailsAds value) getAds,
    required TResult Function(GetCategoryDetailsSubCategories value) getSubCategories,
    required TResult Function(SelectCategoryDetailsSubCategory value) selectSubCategories,
    required TResult Function(GetCategoryDetailsMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetCategoryDetailsRefreshData value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryDetailsBlocEventCopyWith<$Res> {
  factory $CategoryDetailsBlocEventCopyWith(
          CategoryDetailsBlocEvent value, $Res Function(CategoryDetailsBlocEvent) then) =
      _$CategoryDetailsBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CategoryDetailsBlocEventCopyWithImpl<$Res> implements $CategoryDetailsBlocEventCopyWith<$Res> {
  _$CategoryDetailsBlocEventCopyWithImpl(this._value, this._then);

  final CategoryDetailsBlocEvent _value;
  // ignore: unused_field
  final $Res Function(CategoryDetailsBlocEvent) _then;
}

/// @nodoc
abstract class $GetCategoryDetailsAdsCopyWith<$Res> {
  factory $GetCategoryDetailsAdsCopyWith(GetCategoryDetailsAds value, $Res Function(GetCategoryDetailsAds) then) =
      _$GetCategoryDetailsAdsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCategoryDetailsAdsCopyWithImpl<$Res> extends _$CategoryDetailsBlocEventCopyWithImpl<$Res>
    implements $GetCategoryDetailsAdsCopyWith<$Res> {
  _$GetCategoryDetailsAdsCopyWithImpl(GetCategoryDetailsAds _value, $Res Function(GetCategoryDetailsAds) _then)
      : super(_value, (v) => _then(v as GetCategoryDetailsAds));

  @override
  GetCategoryDetailsAds get _value => super._value as GetCategoryDetailsAds;
}

/// @nodoc

class _$GetCategoryDetailsAds implements GetCategoryDetailsAds {
  const _$GetCategoryDetailsAds();

  @override
  String toString() {
    return 'CategoryDetailsBlocEvent.getAds()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetCategoryDetailsAds);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAds,
    required TResult Function(int categoryId) getSubCategories,
    required TResult Function(int categoryId) selectSubCategories,
    required TResult Function(List<int>? category_ids) getMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return getAds();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return getAds?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
    TResult Function(List<int>? category_ids)? getMarketPlaces,
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
    required TResult Function(GetCategoryDetailsAds value) getAds,
    required TResult Function(GetCategoryDetailsSubCategories value) getSubCategories,
    required TResult Function(SelectCategoryDetailsSubCategory value) selectSubCategories,
    required TResult Function(GetCategoryDetailsMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetCategoryDetailsRefreshData value) reset,
  }) {
    return getAds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
  }) {
    return getAds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (getAds != null) {
      return getAds(this);
    }
    return orElse();
  }
}

abstract class GetCategoryDetailsAds implements CategoryDetailsBlocEvent {
  const factory GetCategoryDetailsAds() = _$GetCategoryDetailsAds;
}

/// @nodoc
abstract class $GetCategoryDetailsSubCategoriesCopyWith<$Res> {
  factory $GetCategoryDetailsSubCategoriesCopyWith(
          GetCategoryDetailsSubCategories value, $Res Function(GetCategoryDetailsSubCategories) then) =
      _$GetCategoryDetailsSubCategoriesCopyWithImpl<$Res>;
  $Res call({int categoryId});
}

/// @nodoc
class _$GetCategoryDetailsSubCategoriesCopyWithImpl<$Res> extends _$CategoryDetailsBlocEventCopyWithImpl<$Res>
    implements $GetCategoryDetailsSubCategoriesCopyWith<$Res> {
  _$GetCategoryDetailsSubCategoriesCopyWithImpl(
      GetCategoryDetailsSubCategories _value, $Res Function(GetCategoryDetailsSubCategories) _then)
      : super(_value, (v) => _then(v as GetCategoryDetailsSubCategories));

  @override
  GetCategoryDetailsSubCategories get _value => super._value as GetCategoryDetailsSubCategories;

  @override
  $Res call({
    Object? categoryId = freezed,
  }) {
    return _then(GetCategoryDetailsSubCategories(
      categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetCategoryDetailsSubCategories implements GetCategoryDetailsSubCategories {
  const _$GetCategoryDetailsSubCategories(this.categoryId);

  @override
  final int categoryId;

  @override
  String toString() {
    return 'CategoryDetailsBlocEvent.getSubCategories(categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetCategoryDetailsSubCategories &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality().equals(other.categoryId, categoryId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(categoryId);

  @JsonKey(ignore: true)
  @override
  $GetCategoryDetailsSubCategoriesCopyWith<GetCategoryDetailsSubCategories> get copyWith =>
      _$GetCategoryDetailsSubCategoriesCopyWithImpl<GetCategoryDetailsSubCategories>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAds,
    required TResult Function(int categoryId) getSubCategories,
    required TResult Function(int categoryId) selectSubCategories,
    required TResult Function(List<int>? category_ids) getMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return getSubCategories(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return getSubCategories?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (getSubCategories != null) {
      return getSubCategories(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCategoryDetailsAds value) getAds,
    required TResult Function(GetCategoryDetailsSubCategories value) getSubCategories,
    required TResult Function(SelectCategoryDetailsSubCategory value) selectSubCategories,
    required TResult Function(GetCategoryDetailsMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetCategoryDetailsRefreshData value) reset,
  }) {
    return getSubCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
  }) {
    return getSubCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (getSubCategories != null) {
      return getSubCategories(this);
    }
    return orElse();
  }
}

abstract class GetCategoryDetailsSubCategories implements CategoryDetailsBlocEvent {
  const factory GetCategoryDetailsSubCategories(int categoryId) = _$GetCategoryDetailsSubCategories;

  int get categoryId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCategoryDetailsSubCategoriesCopyWith<GetCategoryDetailsSubCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectCategoryDetailsSubCategoryCopyWith<$Res> {
  factory $SelectCategoryDetailsSubCategoryCopyWith(
          SelectCategoryDetailsSubCategory value, $Res Function(SelectCategoryDetailsSubCategory) then) =
      _$SelectCategoryDetailsSubCategoryCopyWithImpl<$Res>;
  $Res call({int categoryId});
}

/// @nodoc
class _$SelectCategoryDetailsSubCategoryCopyWithImpl<$Res> extends _$CategoryDetailsBlocEventCopyWithImpl<$Res>
    implements $SelectCategoryDetailsSubCategoryCopyWith<$Res> {
  _$SelectCategoryDetailsSubCategoryCopyWithImpl(
      SelectCategoryDetailsSubCategory _value, $Res Function(SelectCategoryDetailsSubCategory) _then)
      : super(_value, (v) => _then(v as SelectCategoryDetailsSubCategory));

  @override
  SelectCategoryDetailsSubCategory get _value => super._value as SelectCategoryDetailsSubCategory;

  @override
  $Res call({
    Object? categoryId = freezed,
  }) {
    return _then(SelectCategoryDetailsSubCategory(
      categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectCategoryDetailsSubCategory implements SelectCategoryDetailsSubCategory {
  const _$SelectCategoryDetailsSubCategory(this.categoryId);

  @override
  final int categoryId;

  @override
  String toString() {
    return 'CategoryDetailsBlocEvent.selectSubCategories(categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SelectCategoryDetailsSubCategory &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality().equals(other.categoryId, categoryId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(categoryId);

  @JsonKey(ignore: true)
  @override
  $SelectCategoryDetailsSubCategoryCopyWith<SelectCategoryDetailsSubCategory> get copyWith =>
      _$SelectCategoryDetailsSubCategoryCopyWithImpl<SelectCategoryDetailsSubCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAds,
    required TResult Function(int categoryId) getSubCategories,
    required TResult Function(int categoryId) selectSubCategories,
    required TResult Function(List<int>? category_ids) getMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return selectSubCategories(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return selectSubCategories?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
    TResult Function(List<int>? category_ids)? getMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (selectSubCategories != null) {
      return selectSubCategories(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCategoryDetailsAds value) getAds,
    required TResult Function(GetCategoryDetailsSubCategories value) getSubCategories,
    required TResult Function(SelectCategoryDetailsSubCategory value) selectSubCategories,
    required TResult Function(GetCategoryDetailsMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetCategoryDetailsRefreshData value) reset,
  }) {
    return selectSubCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
  }) {
    return selectSubCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (selectSubCategories != null) {
      return selectSubCategories(this);
    }
    return orElse();
  }
}

abstract class SelectCategoryDetailsSubCategory implements CategoryDetailsBlocEvent {
  const factory SelectCategoryDetailsSubCategory(int categoryId) = _$SelectCategoryDetailsSubCategory;

  int get categoryId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelectCategoryDetailsSubCategoryCopyWith<SelectCategoryDetailsSubCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCategoryDetailsMarketPlacesCopyWith<$Res> {
  factory $GetCategoryDetailsMarketPlacesCopyWith(
          GetCategoryDetailsMarketPlaces value, $Res Function(GetCategoryDetailsMarketPlaces) then) =
      _$GetCategoryDetailsMarketPlacesCopyWithImpl<$Res>;
  $Res call({List<int>? category_ids});
}

/// @nodoc
class _$GetCategoryDetailsMarketPlacesCopyWithImpl<$Res> extends _$CategoryDetailsBlocEventCopyWithImpl<$Res>
    implements $GetCategoryDetailsMarketPlacesCopyWith<$Res> {
  _$GetCategoryDetailsMarketPlacesCopyWithImpl(
      GetCategoryDetailsMarketPlaces _value, $Res Function(GetCategoryDetailsMarketPlaces) _then)
      : super(_value, (v) => _then(v as GetCategoryDetailsMarketPlaces));

  @override
  GetCategoryDetailsMarketPlaces get _value => super._value as GetCategoryDetailsMarketPlaces;

  @override
  $Res call({
    Object? category_ids = freezed,
  }) {
    return _then(GetCategoryDetailsMarketPlaces(
      category_ids == freezed
          ? _value.category_ids
          : category_ids // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

class _$GetCategoryDetailsMarketPlaces implements GetCategoryDetailsMarketPlaces {
  const _$GetCategoryDetailsMarketPlaces(this.category_ids);

  @override
  final List<int>? category_ids;

  @override
  String toString() {
    return 'CategoryDetailsBlocEvent.getMarketPlaces(category_ids: $category_ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetCategoryDetailsMarketPlaces &&
            (identical(other.category_ids, category_ids) ||
                const DeepCollectionEquality().equals(other.category_ids, category_ids)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(category_ids);

  @JsonKey(ignore: true)
  @override
  $GetCategoryDetailsMarketPlacesCopyWith<GetCategoryDetailsMarketPlaces> get copyWith =>
      _$GetCategoryDetailsMarketPlacesCopyWithImpl<GetCategoryDetailsMarketPlaces>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAds,
    required TResult Function(int categoryId) getSubCategories,
    required TResult Function(int categoryId) selectSubCategories,
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
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
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
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
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
    required TResult Function(GetCategoryDetailsAds value) getAds,
    required TResult Function(GetCategoryDetailsSubCategories value) getSubCategories,
    required TResult Function(SelectCategoryDetailsSubCategory value) selectSubCategories,
    required TResult Function(GetCategoryDetailsMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetCategoryDetailsRefreshData value) reset,
  }) {
    return getMarketPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
  }) {
    return getMarketPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (getMarketPlaces != null) {
      return getMarketPlaces(this);
    }
    return orElse();
  }
}

abstract class GetCategoryDetailsMarketPlaces implements CategoryDetailsBlocEvent {
  const factory GetCategoryDetailsMarketPlaces(List<int>? category_ids) = _$GetCategoryDetailsMarketPlaces;

  List<int>? get category_ids => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCategoryDetailsMarketPlacesCopyWith<GetCategoryDetailsMarketPlaces> get copyWith =>
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
class _$AddMarketPlaceToFavoriteCopyWithImpl<$Res> extends _$CategoryDetailsBlocEventCopyWithImpl<$Res>
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
    return 'CategoryDetailsBlocEvent.addMarketPlaceToFavorite(id: $id)';
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
    required TResult Function() getAds,
    required TResult Function(int categoryId) getSubCategories,
    required TResult Function(int categoryId) selectSubCategories,
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
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
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
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
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
    required TResult Function(GetCategoryDetailsAds value) getAds,
    required TResult Function(GetCategoryDetailsSubCategories value) getSubCategories,
    required TResult Function(SelectCategoryDetailsSubCategory value) selectSubCategories,
    required TResult Function(GetCategoryDetailsMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetCategoryDetailsRefreshData value) reset,
  }) {
    return addMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
  }) {
    return addMarketPlaceToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (addMarketPlaceToFavorite != null) {
      return addMarketPlaceToFavorite(this);
    }
    return orElse();
  }
}

abstract class AddMarketPlaceToFavorite implements CategoryDetailsBlocEvent {
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
class _$RemoveMarketPlaceFromFavoriteCopyWithImpl<$Res> extends _$CategoryDetailsBlocEventCopyWithImpl<$Res>
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
    return 'CategoryDetailsBlocEvent.removeMarketPlaceToFavorite(id: $id)';
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
    required TResult Function() getAds,
    required TResult Function(int categoryId) getSubCategories,
    required TResult Function(int categoryId) selectSubCategories,
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
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
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
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
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
    required TResult Function(GetCategoryDetailsAds value) getAds,
    required TResult Function(GetCategoryDetailsSubCategories value) getSubCategories,
    required TResult Function(SelectCategoryDetailsSubCategory value) selectSubCategories,
    required TResult Function(GetCategoryDetailsMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetCategoryDetailsRefreshData value) reset,
  }) {
    return removeMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
  }) {
    return removeMarketPlaceToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (removeMarketPlaceToFavorite != null) {
      return removeMarketPlaceToFavorite(this);
    }
    return orElse();
  }
}

abstract class RemoveMarketPlaceFromFavorite implements CategoryDetailsBlocEvent {
  const factory RemoveMarketPlaceFromFavorite(int id) = _$RemoveMarketPlaceFromFavorite;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveMarketPlaceFromFavoriteCopyWith<RemoveMarketPlaceFromFavorite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetCategoryDetailsRefreshDataCopyWith<$Res> {
  factory $ResetCategoryDetailsRefreshDataCopyWith(
          ResetCategoryDetailsRefreshData value, $Res Function(ResetCategoryDetailsRefreshData) then) =
      _$ResetCategoryDetailsRefreshDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetCategoryDetailsRefreshDataCopyWithImpl<$Res> extends _$CategoryDetailsBlocEventCopyWithImpl<$Res>
    implements $ResetCategoryDetailsRefreshDataCopyWith<$Res> {
  _$ResetCategoryDetailsRefreshDataCopyWithImpl(
      ResetCategoryDetailsRefreshData _value, $Res Function(ResetCategoryDetailsRefreshData) _then)
      : super(_value, (v) => _then(v as ResetCategoryDetailsRefreshData));

  @override
  ResetCategoryDetailsRefreshData get _value => super._value as ResetCategoryDetailsRefreshData;
}

/// @nodoc

class _$ResetCategoryDetailsRefreshData implements ResetCategoryDetailsRefreshData {
  const _$ResetCategoryDetailsRefreshData();

  @override
  String toString() {
    return 'CategoryDetailsBlocEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ResetCategoryDetailsRefreshData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAds,
    required TResult Function(int categoryId) getSubCategories,
    required TResult Function(int categoryId) selectSubCategories,
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
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
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
    TResult Function()? getAds,
    TResult Function(int categoryId)? getSubCategories,
    TResult Function(int categoryId)? selectSubCategories,
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
    required TResult Function(GetCategoryDetailsAds value) getAds,
    required TResult Function(GetCategoryDetailsSubCategories value) getSubCategories,
    required TResult Function(SelectCategoryDetailsSubCategory value) selectSubCategories,
    required TResult Function(GetCategoryDetailsMarketPlaces value) getMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetCategoryDetailsRefreshData value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCategoryDetailsAds value)? getAds,
    TResult Function(GetCategoryDetailsSubCategories value)? getSubCategories,
    TResult Function(SelectCategoryDetailsSubCategory value)? selectSubCategories,
    TResult Function(GetCategoryDetailsMarketPlaces value)? getMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetCategoryDetailsRefreshData value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetCategoryDetailsRefreshData implements CategoryDetailsBlocEvent {
  const factory ResetCategoryDetailsRefreshData() = _$ResetCategoryDetailsRefreshData;
}

/// @nodoc
class _$CategoryDetailsBlocStateTearOff {
  const _$CategoryDetailsBlocStateTearOff();

  CategoryDetailsBlocStateDefaultState defaultState(
      [bool adsIsLoading = false,
      bool nearbyMarketPlaceIsLoading = false,
      bool categoriesIsLoading = false,
      String error = "",
      bool refreshData = false,
      List<CategoryData> categories = const [],
      List<AdsItem> adsList = const [],
      List<MarketPlaceItem> nearbyList = const []]) {
    return CategoryDetailsBlocStateDefaultState(
      adsIsLoading,
      nearbyMarketPlaceIsLoading,
      categoriesIsLoading,
      error,
      refreshData,
      categories,
      adsList,
      nearbyList,
    );
  }
}

/// @nodoc
const $CategoryDetailsBlocState = _$CategoryDetailsBlocStateTearOff();

/// @nodoc
mixin _$CategoryDetailsBlocState {
  bool get adsIsLoading => throw _privateConstructorUsedError;
  bool get nearbyMarketPlaceIsLoading => throw _privateConstructorUsedError;
  bool get categoriesIsLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get refreshData => throw _privateConstructorUsedError;
  List<CategoryData> get categories => throw _privateConstructorUsedError;
  List<AdsItem> get adsList => throw _privateConstructorUsedError;
  List<MarketPlaceItem> get nearbyList => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool adsIsLoading,
            bool nearbyMarketPlaceIsLoading,
            bool categoriesIsLoading,
            String error,
            bool refreshData,
            List<CategoryData> categories,
            List<AdsItem> adsList,
            List<MarketPlaceItem> nearbyList)
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool adsIsLoading, bool nearbyMarketPlaceIsLoading, bool categoriesIsLoading, String error,
            bool refreshData, List<CategoryData> categories, List<AdsItem> adsList, List<MarketPlaceItem> nearbyList)?
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool adsIsLoading, bool nearbyMarketPlaceIsLoading, bool categoriesIsLoading, String error,
            bool refreshData, List<CategoryData> categories, List<AdsItem> adsList, List<MarketPlaceItem> nearbyList)?
        defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryDetailsBlocStateDefaultState value) defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CategoryDetailsBlocStateDefaultState value)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryDetailsBlocStateDefaultState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryDetailsBlocStateCopyWith<CategoryDetailsBlocState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryDetailsBlocStateCopyWith<$Res> {
  factory $CategoryDetailsBlocStateCopyWith(
          CategoryDetailsBlocState value, $Res Function(CategoryDetailsBlocState) then) =
      _$CategoryDetailsBlocStateCopyWithImpl<$Res>;
  $Res call(
      {bool adsIsLoading,
      bool nearbyMarketPlaceIsLoading,
      bool categoriesIsLoading,
      String error,
      bool refreshData,
      List<CategoryData> categories,
      List<AdsItem> adsList,
      List<MarketPlaceItem> nearbyList});
}

/// @nodoc
class _$CategoryDetailsBlocStateCopyWithImpl<$Res> implements $CategoryDetailsBlocStateCopyWith<$Res> {
  _$CategoryDetailsBlocStateCopyWithImpl(this._value, this._then);

  final CategoryDetailsBlocState _value;
  // ignore: unused_field
  final $Res Function(CategoryDetailsBlocState) _then;

  @override
  $Res call({
    Object? adsIsLoading = freezed,
    Object? nearbyMarketPlaceIsLoading = freezed,
    Object? categoriesIsLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? categories = freezed,
    Object? adsList = freezed,
    Object? nearbyList = freezed,
  }) {
    return _then(_value.copyWith(
      adsIsLoading: adsIsLoading == freezed
          ? _value.adsIsLoading
          : adsIsLoading // ignore: cast_nullable_to_non_nullable
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
      adsList: adsList == freezed
          ? _value.adsList
          : adsList // ignore: cast_nullable_to_non_nullable
              as List<AdsItem>,
      nearbyList: nearbyList == freezed
          ? _value.nearbyList
          : nearbyList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
    ));
  }
}

/// @nodoc
abstract class $CategoryDetailsBlocStateDefaultStateCopyWith<$Res> implements $CategoryDetailsBlocStateCopyWith<$Res> {
  factory $CategoryDetailsBlocStateDefaultStateCopyWith(
          CategoryDetailsBlocStateDefaultState value, $Res Function(CategoryDetailsBlocStateDefaultState) then) =
      _$CategoryDetailsBlocStateDefaultStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool adsIsLoading,
      bool nearbyMarketPlaceIsLoading,
      bool categoriesIsLoading,
      String error,
      bool refreshData,
      List<CategoryData> categories,
      List<AdsItem> adsList,
      List<MarketPlaceItem> nearbyList});
}

/// @nodoc
class _$CategoryDetailsBlocStateDefaultStateCopyWithImpl<$Res> extends _$CategoryDetailsBlocStateCopyWithImpl<$Res>
    implements $CategoryDetailsBlocStateDefaultStateCopyWith<$Res> {
  _$CategoryDetailsBlocStateDefaultStateCopyWithImpl(
      CategoryDetailsBlocStateDefaultState _value, $Res Function(CategoryDetailsBlocStateDefaultState) _then)
      : super(_value, (v) => _then(v as CategoryDetailsBlocStateDefaultState));

  @override
  CategoryDetailsBlocStateDefaultState get _value => super._value as CategoryDetailsBlocStateDefaultState;

  @override
  $Res call({
    Object? adsIsLoading = freezed,
    Object? nearbyMarketPlaceIsLoading = freezed,
    Object? categoriesIsLoading = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? categories = freezed,
    Object? adsList = freezed,
    Object? nearbyList = freezed,
  }) {
    return _then(CategoryDetailsBlocStateDefaultState(
      adsIsLoading == freezed
          ? _value.adsIsLoading
          : adsIsLoading // ignore: cast_nullable_to_non_nullable
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
      adsList == freezed
          ? _value.adsList
          : adsList // ignore: cast_nullable_to_non_nullable
              as List<AdsItem>,
      nearbyList == freezed
          ? _value.nearbyList
          : nearbyList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
    ));
  }
}

/// @nodoc

class _$CategoryDetailsBlocStateDefaultState implements CategoryDetailsBlocStateDefaultState {
  const _$CategoryDetailsBlocStateDefaultState(
      [this.adsIsLoading = false,
      this.nearbyMarketPlaceIsLoading = false,
      this.categoriesIsLoading = false,
      this.error = "",
      this.refreshData = false,
      this.categories = const [],
      this.adsList = const [],
      this.nearbyList = const []]);

  @JsonKey(defaultValue: false)
  @override
  final bool adsIsLoading;
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
  final List<AdsItem> adsList;
  @JsonKey(defaultValue: const [])
  @override
  final List<MarketPlaceItem> nearbyList;

  @override
  String toString() {
    return 'CategoryDetailsBlocState.defaultState(adsIsLoading: $adsIsLoading, nearbyMarketPlaceIsLoading: $nearbyMarketPlaceIsLoading, categoriesIsLoading: $categoriesIsLoading, error: $error, refreshData: $refreshData, categories: $categories, adsList: $adsList, nearbyList: $nearbyList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CategoryDetailsBlocStateDefaultState &&
            (identical(other.adsIsLoading, adsIsLoading) ||
                const DeepCollectionEquality().equals(other.adsIsLoading, adsIsLoading)) &&
            (identical(other.nearbyMarketPlaceIsLoading, nearbyMarketPlaceIsLoading) ||
                const DeepCollectionEquality().equals(other.nearbyMarketPlaceIsLoading, nearbyMarketPlaceIsLoading)) &&
            (identical(other.categoriesIsLoading, categoriesIsLoading) ||
                const DeepCollectionEquality().equals(other.categoriesIsLoading, categoriesIsLoading)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.refreshData, refreshData) ||
                const DeepCollectionEquality().equals(other.refreshData, refreshData)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality().equals(other.categories, categories)) &&
            (identical(other.adsList, adsList) || const DeepCollectionEquality().equals(other.adsList, adsList)) &&
            (identical(other.nearbyList, nearbyList) ||
                const DeepCollectionEquality().equals(other.nearbyList, nearbyList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(adsIsLoading) ^
      const DeepCollectionEquality().hash(nearbyMarketPlaceIsLoading) ^
      const DeepCollectionEquality().hash(categoriesIsLoading) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(refreshData) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(adsList) ^
      const DeepCollectionEquality().hash(nearbyList);

  @JsonKey(ignore: true)
  @override
  $CategoryDetailsBlocStateDefaultStateCopyWith<CategoryDetailsBlocStateDefaultState> get copyWith =>
      _$CategoryDetailsBlocStateDefaultStateCopyWithImpl<CategoryDetailsBlocStateDefaultState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool adsIsLoading,
            bool nearbyMarketPlaceIsLoading,
            bool categoriesIsLoading,
            String error,
            bool refreshData,
            List<CategoryData> categories,
            List<AdsItem> adsList,
            List<MarketPlaceItem> nearbyList)
        defaultState,
  }) {
    return defaultState(adsIsLoading, nearbyMarketPlaceIsLoading, categoriesIsLoading, error, refreshData, categories,
        adsList, nearbyList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool adsIsLoading, bool nearbyMarketPlaceIsLoading, bool categoriesIsLoading, String error,
            bool refreshData, List<CategoryData> categories, List<AdsItem> adsList, List<MarketPlaceItem> nearbyList)?
        defaultState,
  }) {
    return defaultState?.call(adsIsLoading, nearbyMarketPlaceIsLoading, categoriesIsLoading, error, refreshData,
        categories, adsList, nearbyList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool adsIsLoading, bool nearbyMarketPlaceIsLoading, bool categoriesIsLoading, String error,
            bool refreshData, List<CategoryData> categories, List<AdsItem> adsList, List<MarketPlaceItem> nearbyList)?
        defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(adsIsLoading, nearbyMarketPlaceIsLoading, categoriesIsLoading, error, refreshData, categories,
          adsList, nearbyList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryDetailsBlocStateDefaultState value) defaultState,
  }) {
    return defaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CategoryDetailsBlocStateDefaultState value)? defaultState,
  }) {
    return defaultState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryDetailsBlocStateDefaultState value)? defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(this);
    }
    return orElse();
  }
}

abstract class CategoryDetailsBlocStateDefaultState implements CategoryDetailsBlocState {
  const factory CategoryDetailsBlocStateDefaultState(
      [bool adsIsLoading,
      bool nearbyMarketPlaceIsLoading,
      bool categoriesIsLoading,
      String error,
      bool refreshData,
      List<CategoryData> categories,
      List<AdsItem> adsList,
      List<MarketPlaceItem> nearbyList]) = _$CategoryDetailsBlocStateDefaultState;

  @override
  bool get adsIsLoading => throw _privateConstructorUsedError;
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
  List<AdsItem> get adsList => throw _privateConstructorUsedError;
  @override
  List<MarketPlaceItem> get nearbyList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CategoryDetailsBlocStateDefaultStateCopyWith<CategoryDetailsBlocStateDefaultState> get copyWith =>
      throw _privateConstructorUsedError;
}
