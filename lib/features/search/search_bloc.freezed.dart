// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter)
        setSearchFilterDate,
    required TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)
        applyFilterDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? searchMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
    TResult? Function()? resetOpenFilterAction,
    TResult? Function(bool? openFilter)? getSearchFilterDate,
    TResult? Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult? Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value)
        resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetSearchRefreshData value)? reset,
    TResult? Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult? Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult? Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult? Function(ApplySearchFilterData value)? applyFilterDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchBlocEventCopyWith<$Res> {
  factory $SearchBlocEventCopyWith(
          SearchBlocEvent value, $Res Function(SearchBlocEvent) then) =
      _$SearchBlocEventCopyWithImpl<$Res, SearchBlocEvent>;
}

/// @nodoc
class _$SearchBlocEventCopyWithImpl<$Res, $Val extends SearchBlocEvent>
    implements $SearchBlocEventCopyWith<$Res> {
  _$SearchBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetSearchMarketPlacesCopyWith<$Res> {
  factory _$$GetSearchMarketPlacesCopyWith(_$GetSearchMarketPlaces value,
          $Res Function(_$GetSearchMarketPlaces) then) =
      __$$GetSearchMarketPlacesCopyWithImpl<$Res>;
  @useResult
  $Res call({String? query});
}

/// @nodoc
class __$$GetSearchMarketPlacesCopyWithImpl<$Res>
    extends _$SearchBlocEventCopyWithImpl<$Res, _$GetSearchMarketPlaces>
    implements _$$GetSearchMarketPlacesCopyWith<$Res> {
  __$$GetSearchMarketPlacesCopyWithImpl(_$GetSearchMarketPlaces _value,
      $Res Function(_$GetSearchMarketPlaces) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$GetSearchMarketPlaces(
      freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetSearchMarketPlaces implements GetSearchMarketPlaces {
  const _$GetSearchMarketPlaces(this.query);

  @override
  final String? query;

  @override
  String toString() {
    return 'SearchBlocEvent.searchMarketPlaces(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSearchMarketPlaces &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSearchMarketPlacesCopyWith<_$GetSearchMarketPlaces> get copyWith =>
      __$$GetSearchMarketPlacesCopyWithImpl<_$GetSearchMarketPlaces>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter)
        setSearchFilterDate,
    required TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)
        applyFilterDate,
  }) {
    return searchMarketPlaces(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? searchMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
    TResult? Function()? resetOpenFilterAction,
    TResult? Function(bool? openFilter)? getSearchFilterDate,
    TResult? Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult? Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
  }) {
    return searchMarketPlaces?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
    required TResult orElse(),
  }) {
    if (searchMarketPlaces != null) {
      return searchMarketPlaces(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value)
        resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return searchMarketPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetSearchRefreshData value)? reset,
    TResult? Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult? Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult? Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult? Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return searchMarketPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
    required TResult orElse(),
  }) {
    if (searchMarketPlaces != null) {
      return searchMarketPlaces(this);
    }
    return orElse();
  }
}

abstract class GetSearchMarketPlaces implements SearchBlocEvent {
  const factory GetSearchMarketPlaces(final String? query) =
      _$GetSearchMarketPlaces;

  String? get query;
  @JsonKey(ignore: true)
  _$$GetSearchMarketPlacesCopyWith<_$GetSearchMarketPlaces> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$SearchBlocEventCopyWithImpl<$Res, _$AddMarketPlaceToFavorite>
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
    return 'SearchBlocEvent.addMarketPlaceToFavorite(id: $id)';
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
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter)
        setSearchFilterDate,
    required TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)
        applyFilterDate,
  }) {
    return addMarketPlaceToFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? searchMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
    TResult? Function()? resetOpenFilterAction,
    TResult? Function(bool? openFilter)? getSearchFilterDate,
    TResult? Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult? Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
  }) {
    return addMarketPlaceToFavorite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
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
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value)
        resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return addMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetSearchRefreshData value)? reset,
    TResult? Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult? Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult? Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult? Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return addMarketPlaceToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
    required TResult orElse(),
  }) {
    if (addMarketPlaceToFavorite != null) {
      return addMarketPlaceToFavorite(this);
    }
    return orElse();
  }
}

abstract class AddMarketPlaceToFavorite implements SearchBlocEvent {
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
    extends _$SearchBlocEventCopyWithImpl<$Res, _$RemoveMarketPlaceFromFavorite>
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
    return 'SearchBlocEvent.removeMarketPlaceToFavorite(id: $id)';
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
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter)
        setSearchFilterDate,
    required TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)
        applyFilterDate,
  }) {
    return removeMarketPlaceToFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? searchMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
    TResult? Function()? resetOpenFilterAction,
    TResult? Function(bool? openFilter)? getSearchFilterDate,
    TResult? Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult? Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
  }) {
    return removeMarketPlaceToFavorite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
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
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value)
        resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return removeMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetSearchRefreshData value)? reset,
    TResult? Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult? Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult? Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult? Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return removeMarketPlaceToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
    required TResult orElse(),
  }) {
    if (removeMarketPlaceToFavorite != null) {
      return removeMarketPlaceToFavorite(this);
    }
    return orElse();
  }
}

abstract class RemoveMarketPlaceFromFavorite implements SearchBlocEvent {
  const factory RemoveMarketPlaceFromFavorite(final int id) =
      _$RemoveMarketPlaceFromFavorite;

  int get id;
  @JsonKey(ignore: true)
  _$$RemoveMarketPlaceFromFavoriteCopyWith<_$RemoveMarketPlaceFromFavorite>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetSearchRefreshDataCopyWith<$Res> {
  factory _$$ResetSearchRefreshDataCopyWith(_$ResetSearchRefreshData value,
          $Res Function(_$ResetSearchRefreshData) then) =
      __$$ResetSearchRefreshDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetSearchRefreshDataCopyWithImpl<$Res>
    extends _$SearchBlocEventCopyWithImpl<$Res, _$ResetSearchRefreshData>
    implements _$$ResetSearchRefreshDataCopyWith<$Res> {
  __$$ResetSearchRefreshDataCopyWithImpl(_$ResetSearchRefreshData _value,
      $Res Function(_$ResetSearchRefreshData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetSearchRefreshData implements ResetSearchRefreshData {
  const _$ResetSearchRefreshData();

  @override
  String toString() {
    return 'SearchBlocEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetSearchRefreshData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter)
        setSearchFilterDate,
    required TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)
        applyFilterDate,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? searchMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
    TResult? Function()? resetOpenFilterAction,
    TResult? Function(bool? openFilter)? getSearchFilterDate,
    TResult? Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult? Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
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
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value)
        resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetSearchRefreshData value)? reset,
    TResult? Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult? Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult? Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult? Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetSearchRefreshData implements SearchBlocEvent {
  const factory ResetSearchRefreshData() = _$ResetSearchRefreshData;
}

/// @nodoc
abstract class _$$ResetOpenFilterActionCopyWith<$Res> {
  factory _$$ResetOpenFilterActionCopyWith(_$ResetOpenFilterAction value,
          $Res Function(_$ResetOpenFilterAction) then) =
      __$$ResetOpenFilterActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetOpenFilterActionCopyWithImpl<$Res>
    extends _$SearchBlocEventCopyWithImpl<$Res, _$ResetOpenFilterAction>
    implements _$$ResetOpenFilterActionCopyWith<$Res> {
  __$$ResetOpenFilterActionCopyWithImpl(_$ResetOpenFilterAction _value,
      $Res Function(_$ResetOpenFilterAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetOpenFilterAction implements ResetOpenFilterAction {
  const _$ResetOpenFilterAction();

  @override
  String toString() {
    return 'SearchBlocEvent.resetOpenFilterAction()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetOpenFilterAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter)
        setSearchFilterDate,
    required TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)
        applyFilterDate,
  }) {
    return resetOpenFilterAction();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? searchMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
    TResult? Function()? resetOpenFilterAction,
    TResult? Function(bool? openFilter)? getSearchFilterDate,
    TResult? Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult? Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
  }) {
    return resetOpenFilterAction?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
    required TResult orElse(),
  }) {
    if (resetOpenFilterAction != null) {
      return resetOpenFilterAction();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value)
        resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return resetOpenFilterAction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetSearchRefreshData value)? reset,
    TResult? Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult? Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult? Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult? Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return resetOpenFilterAction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
    required TResult orElse(),
  }) {
    if (resetOpenFilterAction != null) {
      return resetOpenFilterAction(this);
    }
    return orElse();
  }
}

abstract class ResetOpenFilterAction implements SearchBlocEvent {
  const factory ResetOpenFilterAction() = _$ResetOpenFilterAction;
}

/// @nodoc
abstract class _$$GetSearchFilterDataCopyWith<$Res> {
  factory _$$GetSearchFilterDataCopyWith(_$GetSearchFilterData value,
          $Res Function(_$GetSearchFilterData) then) =
      __$$GetSearchFilterDataCopyWithImpl<$Res>;
  @useResult
  $Res call({bool? openFilter});
}

/// @nodoc
class __$$GetSearchFilterDataCopyWithImpl<$Res>
    extends _$SearchBlocEventCopyWithImpl<$Res, _$GetSearchFilterData>
    implements _$$GetSearchFilterDataCopyWith<$Res> {
  __$$GetSearchFilterDataCopyWithImpl(
      _$GetSearchFilterData _value, $Res Function(_$GetSearchFilterData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openFilter = freezed,
  }) {
    return _then(_$GetSearchFilterData(
      freezed == openFilter
          ? _value.openFilter
          : openFilter // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$GetSearchFilterData implements GetSearchFilterData {
  const _$GetSearchFilterData(this.openFilter);

  @override
  final bool? openFilter;

  @override
  String toString() {
    return 'SearchBlocEvent.getSearchFilterDate(openFilter: $openFilter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSearchFilterData &&
            (identical(other.openFilter, openFilter) ||
                other.openFilter == openFilter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openFilter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSearchFilterDataCopyWith<_$GetSearchFilterData> get copyWith =>
      __$$GetSearchFilterDataCopyWithImpl<_$GetSearchFilterData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter)
        setSearchFilterDate,
    required TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)
        applyFilterDate,
  }) {
    return getSearchFilterDate(openFilter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? searchMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
    TResult? Function()? resetOpenFilterAction,
    TResult? Function(bool? openFilter)? getSearchFilterDate,
    TResult? Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult? Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
  }) {
    return getSearchFilterDate?.call(openFilter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
    required TResult orElse(),
  }) {
    if (getSearchFilterDate != null) {
      return getSearchFilterDate(openFilter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value)
        resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return getSearchFilterDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetSearchRefreshData value)? reset,
    TResult? Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult? Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult? Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult? Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return getSearchFilterDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
    required TResult orElse(),
  }) {
    if (getSearchFilterDate != null) {
      return getSearchFilterDate(this);
    }
    return orElse();
  }
}

abstract class GetSearchFilterData implements SearchBlocEvent {
  const factory GetSearchFilterData(final bool? openFilter) =
      _$GetSearchFilterData;

  bool? get openFilter;
  @JsonKey(ignore: true)
  _$$GetSearchFilterDataCopyWith<_$GetSearchFilterData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetSearchFilterDataCopyWith<$Res> {
  factory _$$SetSearchFilterDataCopyWith(_$SetSearchFilterData value,
          $Res Function(_$SetSearchFilterData) then) =
      __$$SetSearchFilterDataCopyWithImpl<$Res>;
  @useResult
  $Res call({FilterDate filterDate, bool openFilter});

  $FilterDateCopyWith<$Res> get filterDate;
}

/// @nodoc
class __$$SetSearchFilterDataCopyWithImpl<$Res>
    extends _$SearchBlocEventCopyWithImpl<$Res, _$SetSearchFilterData>
    implements _$$SetSearchFilterDataCopyWith<$Res> {
  __$$SetSearchFilterDataCopyWithImpl(
      _$SetSearchFilterData _value, $Res Function(_$SetSearchFilterData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterDate = null,
    Object? openFilter = null,
  }) {
    return _then(_$SetSearchFilterData(
      null == filterDate
          ? _value.filterDate
          : filterDate // ignore: cast_nullable_to_non_nullable
              as FilterDate,
      null == openFilter
          ? _value.openFilter
          : openFilter // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FilterDateCopyWith<$Res> get filterDate {
    return $FilterDateCopyWith<$Res>(_value.filterDate, (value) {
      return _then(_value.copyWith(filterDate: value));
    });
  }
}

/// @nodoc

class _$SetSearchFilterData implements SetSearchFilterData {
  const _$SetSearchFilterData(this.filterDate, this.openFilter);

  @override
  final FilterDate filterDate;
  @override
  final bool openFilter;

  @override
  String toString() {
    return 'SearchBlocEvent.setSearchFilterDate(filterDate: $filterDate, openFilter: $openFilter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSearchFilterData &&
            (identical(other.filterDate, filterDate) ||
                other.filterDate == filterDate) &&
            (identical(other.openFilter, openFilter) ||
                other.openFilter == openFilter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filterDate, openFilter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSearchFilterDataCopyWith<_$SetSearchFilterData> get copyWith =>
      __$$SetSearchFilterDataCopyWithImpl<_$SetSearchFilterData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter)
        setSearchFilterDate,
    required TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)
        applyFilterDate,
  }) {
    return setSearchFilterDate(filterDate, openFilter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? searchMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
    TResult? Function()? resetOpenFilterAction,
    TResult? Function(bool? openFilter)? getSearchFilterDate,
    TResult? Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult? Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
  }) {
    return setSearchFilterDate?.call(filterDate, openFilter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
    required TResult orElse(),
  }) {
    if (setSearchFilterDate != null) {
      return setSearchFilterDate(filterDate, openFilter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value)
        resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return setSearchFilterDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetSearchRefreshData value)? reset,
    TResult? Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult? Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult? Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult? Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return setSearchFilterDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
    required TResult orElse(),
  }) {
    if (setSearchFilterDate != null) {
      return setSearchFilterDate(this);
    }
    return orElse();
  }
}

abstract class SetSearchFilterData implements SearchBlocEvent {
  const factory SetSearchFilterData(
          final FilterDate filterDate, final bool openFilter) =
      _$SetSearchFilterData;

  FilterDate get filterDate;
  bool get openFilter;
  @JsonKey(ignore: true)
  _$$SetSearchFilterDataCopyWith<_$SetSearchFilterData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplySearchFilterDataCopyWith<$Res> {
  factory _$$ApplySearchFilterDataCopyWith(_$ApplySearchFilterData value,
          $Res Function(_$ApplySearchFilterData) then) =
      __$$ApplySearchFilterDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? query,
      List<CategoryData> categoriesList,
      List<CompanyItem> campaniesList,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance});
}

/// @nodoc
class __$$ApplySearchFilterDataCopyWithImpl<$Res>
    extends _$SearchBlocEventCopyWithImpl<$Res, _$ApplySearchFilterData>
    implements _$$ApplySearchFilterDataCopyWith<$Res> {
  __$$ApplySearchFilterDataCopyWithImpl(_$ApplySearchFilterData _value,
      $Res Function(_$ApplySearchFilterData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? categoriesList = null,
    Object? campaniesList = null,
    Object? delivery_price_range_from = freezed,
    Object? delivery_price_range_to = freezed,
    Object? max_distance = freezed,
  }) {
    return _then(_$ApplySearchFilterData(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      categoriesList: null == categoriesList
          ? _value._categoriesList
          : categoriesList // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      campaniesList: null == campaniesList
          ? _value._campaniesList
          : campaniesList // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      delivery_price_range_from: freezed == delivery_price_range_from
          ? _value.delivery_price_range_from
          : delivery_price_range_from // ignore: cast_nullable_to_non_nullable
              as int?,
      delivery_price_range_to: freezed == delivery_price_range_to
          ? _value.delivery_price_range_to
          : delivery_price_range_to // ignore: cast_nullable_to_non_nullable
              as int?,
      max_distance: freezed == max_distance
          ? _value.max_distance
          : max_distance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ApplySearchFilterData implements ApplySearchFilterData {
  const _$ApplySearchFilterData(
      {this.query,
      required final List<CategoryData> categoriesList,
      required final List<CompanyItem> campaniesList,
      this.delivery_price_range_from,
      this.delivery_price_range_to,
      this.max_distance})
      : _categoriesList = categoriesList,
        _campaniesList = campaniesList;

  @override
  final String? query;
  final List<CategoryData> _categoriesList;
  @override
  List<CategoryData> get categoriesList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoriesList);
  }

  final List<CompanyItem> _campaniesList;
  @override
  List<CompanyItem> get campaniesList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_campaniesList);
  }

  @override
  final int? delivery_price_range_from;
  @override
  final int? delivery_price_range_to;
  @override
  final int? max_distance;

  @override
  String toString() {
    return 'SearchBlocEvent.applyFilterDate(query: $query, categoriesList: $categoriesList, campaniesList: $campaniesList, delivery_price_range_from: $delivery_price_range_from, delivery_price_range_to: $delivery_price_range_to, max_distance: $max_distance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplySearchFilterData &&
            (identical(other.query, query) || other.query == query) &&
            const DeepCollectionEquality()
                .equals(other._categoriesList, _categoriesList) &&
            const DeepCollectionEquality()
                .equals(other._campaniesList, _campaniesList) &&
            (identical(other.delivery_price_range_from,
                    delivery_price_range_from) ||
                other.delivery_price_range_from == delivery_price_range_from) &&
            (identical(
                    other.delivery_price_range_to, delivery_price_range_to) ||
                other.delivery_price_range_to == delivery_price_range_to) &&
            (identical(other.max_distance, max_distance) ||
                other.max_distance == max_distance));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      query,
      const DeepCollectionEquality().hash(_categoriesList),
      const DeepCollectionEquality().hash(_campaniesList),
      delivery_price_range_from,
      delivery_price_range_to,
      max_distance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplySearchFilterDataCopyWith<_$ApplySearchFilterData> get copyWith =>
      __$$ApplySearchFilterDataCopyWithImpl<_$ApplySearchFilterData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter)
        setSearchFilterDate,
    required TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)
        applyFilterDate,
  }) {
    return applyFilterDate(query, categoriesList, campaniesList,
        delivery_price_range_from, delivery_price_range_to, max_distance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? searchMarketPlaces,
    TResult? Function(int id)? addMarketPlaceToFavorite,
    TResult? Function(int id)? removeMarketPlaceToFavorite,
    TResult? Function()? reset,
    TResult? Function()? resetOpenFilterAction,
    TResult? Function(bool? openFilter)? getSearchFilterDate,
    TResult? Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult? Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
  }) {
    return applyFilterDate?.call(query, categoriesList, campaniesList,
        delivery_price_range_from, delivery_price_range_to, max_distance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)?
        setSearchFilterDate,
    TResult Function(
            String? query,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        applyFilterDate,
    required TResult orElse(),
  }) {
    if (applyFilterDate != null) {
      return applyFilterDate(query, categoriesList, campaniesList,
          delivery_price_range_from, delivery_price_range_to, max_distance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value)
        resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return applyFilterDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult? Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult? Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult? Function(ResetSearchRefreshData value)? reset,
    TResult? Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult? Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult? Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult? Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return applyFilterDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
    required TResult orElse(),
  }) {
    if (applyFilterDate != null) {
      return applyFilterDate(this);
    }
    return orElse();
  }
}

abstract class ApplySearchFilterData implements SearchBlocEvent {
  const factory ApplySearchFilterData(
      {final String? query,
      required final List<CategoryData> categoriesList,
      required final List<CompanyItem> campaniesList,
      final int? delivery_price_range_from,
      final int? delivery_price_range_to,
      final int? max_distance}) = _$ApplySearchFilterData;

  String? get query;
  List<CategoryData> get categoriesList;
  List<CompanyItem> get campaniesList;
  int? get delivery_price_range_from;
  int? get delivery_price_range_to;
  int? get max_distance;
  @JsonKey(ignore: true)
  _$$ApplySearchFilterDataCopyWith<_$ApplySearchFilterData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchBlocState {
  bool get isLoadingFirst => throw _privateConstructorUsedError;
  bool get isLoadingPaging => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get refreshData => throw _privateConstructorUsedError;
  List<MarketPlaceItem> get searchList => throw _privateConstructorUsedError;
  List<CategoryData> get categoriesList => throw _privateConstructorUsedError;
  List<CompanyItem> get campaniesList => throw _privateConstructorUsedError;
  bool get hasMorePages => throw _privateConstructorUsedError;
  bool get filterIsReady => throw _privateConstructorUsedError;
  bool get openFilterNow => throw _privateConstructorUsedError;
  String? get query => throw _privateConstructorUsedError;
  int? get delivery_price_range_from => throw _privateConstructorUsedError;
  int? get delivery_price_range_to => throw _privateConstructorUsedError;
  int? get max_distance => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isLoadingFirst,
            bool isLoadingPaging,
            String error,
            bool refreshData,
            List<MarketPlaceItem> searchList,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            bool hasMorePages,
            bool filterIsReady,
            bool openFilterNow,
            String? query,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool isLoadingFirst,
            bool isLoadingPaging,
            String error,
            bool refreshData,
            List<MarketPlaceItem> searchList,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            bool hasMorePages,
            bool filterIsReady,
            bool openFilterNow,
            String? query,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool isLoadingFirst,
            bool isLoadingPaging,
            String error,
            bool refreshData,
            List<MarketPlaceItem> searchList,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            bool hasMorePages,
            bool filterIsReady,
            bool openFilterNow,
            String? query,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchBlocStateDefaultState value) defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchBlocStateDefaultState value)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchBlocStateDefaultState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchBlocStateCopyWith<SearchBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchBlocStateCopyWith<$Res> {
  factory $SearchBlocStateCopyWith(
          SearchBlocState value, $Res Function(SearchBlocState) then) =
      _$SearchBlocStateCopyWithImpl<$Res, SearchBlocState>;
  @useResult
  $Res call(
      {bool isLoadingFirst,
      bool isLoadingPaging,
      String error,
      bool refreshData,
      List<MarketPlaceItem> searchList,
      List<CategoryData> categoriesList,
      List<CompanyItem> campaniesList,
      bool hasMorePages,
      bool filterIsReady,
      bool openFilterNow,
      String? query,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance});
}

/// @nodoc
class _$SearchBlocStateCopyWithImpl<$Res, $Val extends SearchBlocState>
    implements $SearchBlocStateCopyWith<$Res> {
  _$SearchBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoadingFirst = null,
    Object? isLoadingPaging = null,
    Object? error = null,
    Object? refreshData = null,
    Object? searchList = null,
    Object? categoriesList = null,
    Object? campaniesList = null,
    Object? hasMorePages = null,
    Object? filterIsReady = null,
    Object? openFilterNow = null,
    Object? query = freezed,
    Object? delivery_price_range_from = freezed,
    Object? delivery_price_range_to = freezed,
    Object? max_distance = freezed,
  }) {
    return _then(_value.copyWith(
      isLoadingFirst: null == isLoadingFirst
          ? _value.isLoadingFirst
          : isLoadingFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingPaging: null == isLoadingPaging
          ? _value.isLoadingPaging
          : isLoadingPaging // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData: null == refreshData
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      searchList: null == searchList
          ? _value.searchList
          : searchList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      categoriesList: null == categoriesList
          ? _value.categoriesList
          : categoriesList // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      campaniesList: null == campaniesList
          ? _value.campaniesList
          : campaniesList // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      hasMorePages: null == hasMorePages
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
      filterIsReady: null == filterIsReady
          ? _value.filterIsReady
          : filterIsReady // ignore: cast_nullable_to_non_nullable
              as bool,
      openFilterNow: null == openFilterNow
          ? _value.openFilterNow
          : openFilterNow // ignore: cast_nullable_to_non_nullable
              as bool,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery_price_range_from: freezed == delivery_price_range_from
          ? _value.delivery_price_range_from
          : delivery_price_range_from // ignore: cast_nullable_to_non_nullable
              as int?,
      delivery_price_range_to: freezed == delivery_price_range_to
          ? _value.delivery_price_range_to
          : delivery_price_range_to // ignore: cast_nullable_to_non_nullable
              as int?,
      max_distance: freezed == max_distance
          ? _value.max_distance
          : max_distance // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchBlocStateDefaultStateCopyWith<$Res>
    implements $SearchBlocStateCopyWith<$Res> {
  factory _$$SearchBlocStateDefaultStateCopyWith(
          _$SearchBlocStateDefaultState value,
          $Res Function(_$SearchBlocStateDefaultState) then) =
      __$$SearchBlocStateDefaultStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoadingFirst,
      bool isLoadingPaging,
      String error,
      bool refreshData,
      List<MarketPlaceItem> searchList,
      List<CategoryData> categoriesList,
      List<CompanyItem> campaniesList,
      bool hasMorePages,
      bool filterIsReady,
      bool openFilterNow,
      String? query,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance});
}

/// @nodoc
class __$$SearchBlocStateDefaultStateCopyWithImpl<$Res>
    extends _$SearchBlocStateCopyWithImpl<$Res, _$SearchBlocStateDefaultState>
    implements _$$SearchBlocStateDefaultStateCopyWith<$Res> {
  __$$SearchBlocStateDefaultStateCopyWithImpl(
      _$SearchBlocStateDefaultState _value,
      $Res Function(_$SearchBlocStateDefaultState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoadingFirst = null,
    Object? isLoadingPaging = null,
    Object? error = null,
    Object? refreshData = null,
    Object? searchList = null,
    Object? categoriesList = null,
    Object? campaniesList = null,
    Object? hasMorePages = null,
    Object? filterIsReady = null,
    Object? openFilterNow = null,
    Object? query = freezed,
    Object? delivery_price_range_from = freezed,
    Object? delivery_price_range_to = freezed,
    Object? max_distance = freezed,
  }) {
    return _then(_$SearchBlocStateDefaultState(
      null == isLoadingFirst
          ? _value.isLoadingFirst
          : isLoadingFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isLoadingPaging
          ? _value.isLoadingPaging
          : isLoadingPaging // ignore: cast_nullable_to_non_nullable
              as bool,
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      null == refreshData
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      null == searchList
          ? _value._searchList
          : searchList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      null == categoriesList
          ? _value._categoriesList
          : categoriesList // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      null == campaniesList
          ? _value._campaniesList
          : campaniesList // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      null == hasMorePages
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
      null == filterIsReady
          ? _value.filterIsReady
          : filterIsReady // ignore: cast_nullable_to_non_nullable
              as bool,
      null == openFilterNow
          ? _value.openFilterNow
          : openFilterNow // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == delivery_price_range_from
          ? _value.delivery_price_range_from
          : delivery_price_range_from // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == delivery_price_range_to
          ? _value.delivery_price_range_to
          : delivery_price_range_to // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == max_distance
          ? _value.max_distance
          : max_distance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$SearchBlocStateDefaultState implements SearchBlocStateDefaultState {
  const _$SearchBlocStateDefaultState(
      [this.isLoadingFirst = false,
      this.isLoadingPaging = false,
      this.error = "",
      this.refreshData = false,
      final List<MarketPlaceItem> searchList = const [],
      final List<CategoryData> categoriesList = const [],
      final List<CompanyItem> campaniesList = const [],
      this.hasMorePages = false,
      this.filterIsReady = false,
      this.openFilterNow = false,
      this.query,
      this.delivery_price_range_from,
      this.delivery_price_range_to,
      this.max_distance])
      : _searchList = searchList,
        _categoriesList = categoriesList,
        _campaniesList = campaniesList;

  @override
  @JsonKey()
  final bool isLoadingFirst;
  @override
  @JsonKey()
  final bool isLoadingPaging;
  @override
  @JsonKey()
  final String error;
  @override
  @JsonKey()
  final bool refreshData;
  final List<MarketPlaceItem> _searchList;
  @override
  @JsonKey()
  List<MarketPlaceItem> get searchList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchList);
  }

  final List<CategoryData> _categoriesList;
  @override
  @JsonKey()
  List<CategoryData> get categoriesList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoriesList);
  }

  final List<CompanyItem> _campaniesList;
  @override
  @JsonKey()
  List<CompanyItem> get campaniesList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_campaniesList);
  }

  @override
  @JsonKey()
  final bool hasMorePages;
  @override
  @JsonKey()
  final bool filterIsReady;
  @override
  @JsonKey()
  final bool openFilterNow;
  @override
  final String? query;
  @override
  final int? delivery_price_range_from;
  @override
  final int? delivery_price_range_to;
  @override
  final int? max_distance;

  @override
  String toString() {
    return 'SearchBlocState.defaultState(isLoadingFirst: $isLoadingFirst, isLoadingPaging: $isLoadingPaging, error: $error, refreshData: $refreshData, searchList: $searchList, categoriesList: $categoriesList, campaniesList: $campaniesList, hasMorePages: $hasMorePages, filterIsReady: $filterIsReady, openFilterNow: $openFilterNow, query: $query, delivery_price_range_from: $delivery_price_range_from, delivery_price_range_to: $delivery_price_range_to, max_distance: $max_distance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBlocStateDefaultState &&
            (identical(other.isLoadingFirst, isLoadingFirst) ||
                other.isLoadingFirst == isLoadingFirst) &&
            (identical(other.isLoadingPaging, isLoadingPaging) ||
                other.isLoadingPaging == isLoadingPaging) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.refreshData, refreshData) ||
                other.refreshData == refreshData) &&
            const DeepCollectionEquality()
                .equals(other._searchList, _searchList) &&
            const DeepCollectionEquality()
                .equals(other._categoriesList, _categoriesList) &&
            const DeepCollectionEquality()
                .equals(other._campaniesList, _campaniesList) &&
            (identical(other.hasMorePages, hasMorePages) ||
                other.hasMorePages == hasMorePages) &&
            (identical(other.filterIsReady, filterIsReady) ||
                other.filterIsReady == filterIsReady) &&
            (identical(other.openFilterNow, openFilterNow) ||
                other.openFilterNow == openFilterNow) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.delivery_price_range_from,
                    delivery_price_range_from) ||
                other.delivery_price_range_from == delivery_price_range_from) &&
            (identical(
                    other.delivery_price_range_to, delivery_price_range_to) ||
                other.delivery_price_range_to == delivery_price_range_to) &&
            (identical(other.max_distance, max_distance) ||
                other.max_distance == max_distance));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoadingFirst,
      isLoadingPaging,
      error,
      refreshData,
      const DeepCollectionEquality().hash(_searchList),
      const DeepCollectionEquality().hash(_categoriesList),
      const DeepCollectionEquality().hash(_campaniesList),
      hasMorePages,
      filterIsReady,
      openFilterNow,
      query,
      delivery_price_range_from,
      delivery_price_range_to,
      max_distance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBlocStateDefaultStateCopyWith<_$SearchBlocStateDefaultState>
      get copyWith => __$$SearchBlocStateDefaultStateCopyWithImpl<
          _$SearchBlocStateDefaultState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isLoadingFirst,
            bool isLoadingPaging,
            String error,
            bool refreshData,
            List<MarketPlaceItem> searchList,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            bool hasMorePages,
            bool filterIsReady,
            bool openFilterNow,
            String? query,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)
        defaultState,
  }) {
    return defaultState(
        isLoadingFirst,
        isLoadingPaging,
        error,
        refreshData,
        searchList,
        categoriesList,
        campaniesList,
        hasMorePages,
        filterIsReady,
        openFilterNow,
        query,
        delivery_price_range_from,
        delivery_price_range_to,
        max_distance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool isLoadingFirst,
            bool isLoadingPaging,
            String error,
            bool refreshData,
            List<MarketPlaceItem> searchList,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            bool hasMorePages,
            bool filterIsReady,
            bool openFilterNow,
            String? query,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        defaultState,
  }) {
    return defaultState?.call(
        isLoadingFirst,
        isLoadingPaging,
        error,
        refreshData,
        searchList,
        categoriesList,
        campaniesList,
        hasMorePages,
        filterIsReady,
        openFilterNow,
        query,
        delivery_price_range_from,
        delivery_price_range_to,
        max_distance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool isLoadingFirst,
            bool isLoadingPaging,
            String error,
            bool refreshData,
            List<MarketPlaceItem> searchList,
            List<CategoryData> categoriesList,
            List<CompanyItem> campaniesList,
            bool hasMorePages,
            bool filterIsReady,
            bool openFilterNow,
            String? query,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance)?
        defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(
          isLoadingFirst,
          isLoadingPaging,
          error,
          refreshData,
          searchList,
          categoriesList,
          campaniesList,
          hasMorePages,
          filterIsReady,
          openFilterNow,
          query,
          delivery_price_range_from,
          delivery_price_range_to,
          max_distance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchBlocStateDefaultState value) defaultState,
  }) {
    return defaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchBlocStateDefaultState value)? defaultState,
  }) {
    return defaultState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchBlocStateDefaultState value)? defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(this);
    }
    return orElse();
  }
}

abstract class SearchBlocStateDefaultState implements SearchBlocState {
  const factory SearchBlocStateDefaultState(
      [final bool isLoadingFirst,
      final bool isLoadingPaging,
      final String error,
      final bool refreshData,
      final List<MarketPlaceItem> searchList,
      final List<CategoryData> categoriesList,
      final List<CompanyItem> campaniesList,
      final bool hasMorePages,
      final bool filterIsReady,
      final bool openFilterNow,
      final String? query,
      final int? delivery_price_range_from,
      final int? delivery_price_range_to,
      final int? max_distance]) = _$SearchBlocStateDefaultState;

  @override
  bool get isLoadingFirst;
  @override
  bool get isLoadingPaging;
  @override
  String get error;
  @override
  bool get refreshData;
  @override
  List<MarketPlaceItem> get searchList;
  @override
  List<CategoryData> get categoriesList;
  @override
  List<CompanyItem> get campaniesList;
  @override
  bool get hasMorePages;
  @override
  bool get filterIsReady;
  @override
  bool get openFilterNow;
  @override
  String? get query;
  @override
  int? get delivery_price_range_from;
  @override
  int? get delivery_price_range_to;
  @override
  int? get max_distance;
  @override
  @JsonKey(ignore: true)
  _$$SearchBlocStateDefaultStateCopyWith<_$SearchBlocStateDefaultState>
      get copyWith => throw _privateConstructorUsedError;
}
