// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchBlocEventTearOff {
  const _$SearchBlocEventTearOff();

  GetSearchMarketPlaces searchMarketPlaces(String? query) {
    return GetSearchMarketPlaces(
      query,
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

  ResetSearchRefreshData reset() {
    return const ResetSearchRefreshData();
  }

  ResetOpenFilterAction resetOpenFilterAction() {
    return const ResetOpenFilterAction();
  }

  GetSearchFilterData getSearchFilterDate(bool? openFilter) {
    return GetSearchFilterData(
      openFilter,
    );
  }

  SetSearchFilterData setSearchFilterDate(FilterDate filterDate, bool openFilter) {
    return SetSearchFilterData(
      filterDate,
      openFilter,
    );
  }

  ApplySearchFilterData applyFilterDate(
      {String? query,
      required List<CategoryData> categoriesList,
      required List<CompanyItem> campaniesList,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance}) {
    return ApplySearchFilterData(
      query: query,
      categoriesList: categoriesList,
      campaniesList: campaniesList,
      delivery_price_range_from: delivery_price_range_from,
      delivery_price_range_to: delivery_price_range_to,
      max_distance: max_distance,
    );
  }
}

/// @nodoc
const $SearchBlocEvent = _$SearchBlocEventTearOff();

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
    required TResult Function(FilterDate filterDate, bool openFilter) setSearchFilterDate,
    required TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)
        applyFilterDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
        applyFilterDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value) resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
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
  factory $SearchBlocEventCopyWith(SearchBlocEvent value, $Res Function(SearchBlocEvent) then) =
      _$SearchBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchBlocEventCopyWithImpl<$Res> implements $SearchBlocEventCopyWith<$Res> {
  _$SearchBlocEventCopyWithImpl(this._value, this._then);

  final SearchBlocEvent _value;
  // ignore: unused_field
  final $Res Function(SearchBlocEvent) _then;
}

/// @nodoc
abstract class $GetSearchMarketPlacesCopyWith<$Res> {
  factory $GetSearchMarketPlacesCopyWith(GetSearchMarketPlaces value, $Res Function(GetSearchMarketPlaces) then) =
      _$GetSearchMarketPlacesCopyWithImpl<$Res>;
  $Res call({String? query});
}

/// @nodoc
class _$GetSearchMarketPlacesCopyWithImpl<$Res> extends _$SearchBlocEventCopyWithImpl<$Res>
    implements $GetSearchMarketPlacesCopyWith<$Res> {
  _$GetSearchMarketPlacesCopyWithImpl(GetSearchMarketPlaces _value, $Res Function(GetSearchMarketPlaces) _then)
      : super(_value, (v) => _then(v as GetSearchMarketPlaces));

  @override
  GetSearchMarketPlaces get _value => super._value as GetSearchMarketPlaces;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(GetSearchMarketPlaces(
      query == freezed
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
        (other is GetSearchMarketPlaces &&
            (identical(other.query, query) || const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  $GetSearchMarketPlacesCopyWith<GetSearchMarketPlaces> get copyWith =>
      _$GetSearchMarketPlacesCopyWithImpl<GetSearchMarketPlaces>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter) setSearchFilterDate,
    required TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)
        applyFilterDate,
  }) {
    return searchMarketPlaces(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value) resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return searchMarketPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return searchMarketPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
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
  const factory GetSearchMarketPlaces(String? query) = _$GetSearchMarketPlaces;

  String? get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSearchMarketPlacesCopyWith<GetSearchMarketPlaces> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddMarketPlaceToFavoriteCopyWith<$Res> {
  factory $AddMarketPlaceToFavoriteCopyWith(
          AddMarketPlaceToFavorite value, $Res Function(AddMarketPlaceToFavorite) then) =
      _$AddMarketPlaceToFavoriteCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$AddMarketPlaceToFavoriteCopyWithImpl<$Res> extends _$SearchBlocEventCopyWithImpl<$Res>
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
    return 'SearchBlocEvent.addMarketPlaceToFavorite(id: $id)';
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
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter) setSearchFilterDate,
    required TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)
        applyFilterDate,
  }) {
    return addMarketPlaceToFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value) resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return addMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return addMarketPlaceToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
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
class _$RemoveMarketPlaceFromFavoriteCopyWithImpl<$Res> extends _$SearchBlocEventCopyWithImpl<$Res>
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
    return 'SearchBlocEvent.removeMarketPlaceToFavorite(id: $id)';
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
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter) setSearchFilterDate,
    required TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)
        applyFilterDate,
  }) {
    return removeMarketPlaceToFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value) resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return removeMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return removeMarketPlaceToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
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
  const factory RemoveMarketPlaceFromFavorite(int id) = _$RemoveMarketPlaceFromFavorite;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveMarketPlaceFromFavoriteCopyWith<RemoveMarketPlaceFromFavorite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetSearchRefreshDataCopyWith<$Res> {
  factory $ResetSearchRefreshDataCopyWith(ResetSearchRefreshData value, $Res Function(ResetSearchRefreshData) then) =
      _$ResetSearchRefreshDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetSearchRefreshDataCopyWithImpl<$Res> extends _$SearchBlocEventCopyWithImpl<$Res>
    implements $ResetSearchRefreshDataCopyWith<$Res> {
  _$ResetSearchRefreshDataCopyWithImpl(ResetSearchRefreshData _value, $Res Function(ResetSearchRefreshData) _then)
      : super(_value, (v) => _then(v as ResetSearchRefreshData));

  @override
  ResetSearchRefreshData get _value => super._value as ResetSearchRefreshData;
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
    return identical(this, other) || (other is ResetSearchRefreshData);
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
    required TResult Function(FilterDate filterDate, bool openFilter) setSearchFilterDate,
    required TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)
        applyFilterDate,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value) resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
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
abstract class $ResetOpenFilterActionCopyWith<$Res> {
  factory $ResetOpenFilterActionCopyWith(ResetOpenFilterAction value, $Res Function(ResetOpenFilterAction) then) =
      _$ResetOpenFilterActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetOpenFilterActionCopyWithImpl<$Res> extends _$SearchBlocEventCopyWithImpl<$Res>
    implements $ResetOpenFilterActionCopyWith<$Res> {
  _$ResetOpenFilterActionCopyWithImpl(ResetOpenFilterAction _value, $Res Function(ResetOpenFilterAction) _then)
      : super(_value, (v) => _then(v as ResetOpenFilterAction));

  @override
  ResetOpenFilterAction get _value => super._value as ResetOpenFilterAction;
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
    return identical(this, other) || (other is ResetOpenFilterAction);
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
    required TResult Function(FilterDate filterDate, bool openFilter) setSearchFilterDate,
    required TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)
        applyFilterDate,
  }) {
    return resetOpenFilterAction();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value) resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return resetOpenFilterAction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return resetOpenFilterAction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
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
abstract class $GetSearchFilterDataCopyWith<$Res> {
  factory $GetSearchFilterDataCopyWith(GetSearchFilterData value, $Res Function(GetSearchFilterData) then) =
      _$GetSearchFilterDataCopyWithImpl<$Res>;
  $Res call({bool? openFilter});
}

/// @nodoc
class _$GetSearchFilterDataCopyWithImpl<$Res> extends _$SearchBlocEventCopyWithImpl<$Res>
    implements $GetSearchFilterDataCopyWith<$Res> {
  _$GetSearchFilterDataCopyWithImpl(GetSearchFilterData _value, $Res Function(GetSearchFilterData) _then)
      : super(_value, (v) => _then(v as GetSearchFilterData));

  @override
  GetSearchFilterData get _value => super._value as GetSearchFilterData;

  @override
  $Res call({
    Object? openFilter = freezed,
  }) {
    return _then(GetSearchFilterData(
      openFilter == freezed
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
        (other is GetSearchFilterData &&
            (identical(other.openFilter, openFilter) ||
                const DeepCollectionEquality().equals(other.openFilter, openFilter)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(openFilter);

  @JsonKey(ignore: true)
  @override
  $GetSearchFilterDataCopyWith<GetSearchFilterData> get copyWith =>
      _$GetSearchFilterDataCopyWithImpl<GetSearchFilterData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter) setSearchFilterDate,
    required TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)
        applyFilterDate,
  }) {
    return getSearchFilterDate(openFilter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value) resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return getSearchFilterDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return getSearchFilterDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
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
  const factory GetSearchFilterData(bool? openFilter) = _$GetSearchFilterData;

  bool? get openFilter => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSearchFilterDataCopyWith<GetSearchFilterData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSearchFilterDataCopyWith<$Res> {
  factory $SetSearchFilterDataCopyWith(SetSearchFilterData value, $Res Function(SetSearchFilterData) then) =
      _$SetSearchFilterDataCopyWithImpl<$Res>;
  $Res call({FilterDate filterDate, bool openFilter});

  $FilterDateCopyWith<$Res> get filterDate;
}

/// @nodoc
class _$SetSearchFilterDataCopyWithImpl<$Res> extends _$SearchBlocEventCopyWithImpl<$Res>
    implements $SetSearchFilterDataCopyWith<$Res> {
  _$SetSearchFilterDataCopyWithImpl(SetSearchFilterData _value, $Res Function(SetSearchFilterData) _then)
      : super(_value, (v) => _then(v as SetSearchFilterData));

  @override
  SetSearchFilterData get _value => super._value as SetSearchFilterData;

  @override
  $Res call({
    Object? filterDate = freezed,
    Object? openFilter = freezed,
  }) {
    return _then(SetSearchFilterData(
      filterDate == freezed
          ? _value.filterDate
          : filterDate // ignore: cast_nullable_to_non_nullable
              as FilterDate,
      openFilter == freezed
          ? _value.openFilter
          : openFilter // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
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
        (other is SetSearchFilterData &&
            (identical(other.filterDate, filterDate) ||
                const DeepCollectionEquality().equals(other.filterDate, filterDate)) &&
            (identical(other.openFilter, openFilter) ||
                const DeepCollectionEquality().equals(other.openFilter, openFilter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filterDate) ^
      const DeepCollectionEquality().hash(openFilter);

  @JsonKey(ignore: true)
  @override
  $SetSearchFilterDataCopyWith<SetSearchFilterData> get copyWith =>
      _$SetSearchFilterDataCopyWithImpl<SetSearchFilterData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter) setSearchFilterDate,
    required TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)
        applyFilterDate,
  }) {
    return setSearchFilterDate(filterDate, openFilter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
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
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value) resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return setSearchFilterDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return setSearchFilterDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
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
  const factory SetSearchFilterData(FilterDate filterDate, bool openFilter) = _$SetSearchFilterData;

  FilterDate get filterDate => throw _privateConstructorUsedError;
  bool get openFilter => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetSearchFilterDataCopyWith<SetSearchFilterData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplySearchFilterDataCopyWith<$Res> {
  factory $ApplySearchFilterDataCopyWith(ApplySearchFilterData value, $Res Function(ApplySearchFilterData) then) =
      _$ApplySearchFilterDataCopyWithImpl<$Res>;
  $Res call(
      {String? query,
      List<CategoryData> categoriesList,
      List<CompanyItem> campaniesList,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance});
}

/// @nodoc
class _$ApplySearchFilterDataCopyWithImpl<$Res> extends _$SearchBlocEventCopyWithImpl<$Res>
    implements $ApplySearchFilterDataCopyWith<$Res> {
  _$ApplySearchFilterDataCopyWithImpl(ApplySearchFilterData _value, $Res Function(ApplySearchFilterData) _then)
      : super(_value, (v) => _then(v as ApplySearchFilterData));

  @override
  ApplySearchFilterData get _value => super._value as ApplySearchFilterData;

  @override
  $Res call({
    Object? query = freezed,
    Object? categoriesList = freezed,
    Object? campaniesList = freezed,
    Object? delivery_price_range_from = freezed,
    Object? delivery_price_range_to = freezed,
    Object? max_distance = freezed,
  }) {
    return _then(ApplySearchFilterData(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      categoriesList: categoriesList == freezed
          ? _value.categoriesList
          : categoriesList // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      campaniesList: campaniesList == freezed
          ? _value.campaniesList
          : campaniesList // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      delivery_price_range_from: delivery_price_range_from == freezed
          ? _value.delivery_price_range_from
          : delivery_price_range_from // ignore: cast_nullable_to_non_nullable
              as int?,
      delivery_price_range_to: delivery_price_range_to == freezed
          ? _value.delivery_price_range_to
          : delivery_price_range_to // ignore: cast_nullable_to_non_nullable
              as int?,
      max_distance: max_distance == freezed
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
      required this.categoriesList,
      required this.campaniesList,
      this.delivery_price_range_from,
      this.delivery_price_range_to,
      this.max_distance});

  @override
  final String? query;
  @override
  final List<CategoryData> categoriesList;
  @override
  final List<CompanyItem> campaniesList;
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
        (other is ApplySearchFilterData &&
            (identical(other.query, query) || const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.categoriesList, categoriesList) ||
                const DeepCollectionEquality().equals(other.categoriesList, categoriesList)) &&
            (identical(other.campaniesList, campaniesList) ||
                const DeepCollectionEquality().equals(other.campaniesList, campaniesList)) &&
            (identical(other.delivery_price_range_from, delivery_price_range_from) ||
                const DeepCollectionEquality().equals(other.delivery_price_range_from, delivery_price_range_from)) &&
            (identical(other.delivery_price_range_to, delivery_price_range_to) ||
                const DeepCollectionEquality().equals(other.delivery_price_range_to, delivery_price_range_to)) &&
            (identical(other.max_distance, max_distance) ||
                const DeepCollectionEquality().equals(other.max_distance, max_distance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(categoriesList) ^
      const DeepCollectionEquality().hash(campaniesList) ^
      const DeepCollectionEquality().hash(delivery_price_range_from) ^
      const DeepCollectionEquality().hash(delivery_price_range_to) ^
      const DeepCollectionEquality().hash(max_distance);

  @JsonKey(ignore: true)
  @override
  $ApplySearchFilterDataCopyWith<ApplySearchFilterData> get copyWith =>
      _$ApplySearchFilterDataCopyWithImpl<ApplySearchFilterData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
    required TResult Function() resetOpenFilterAction,
    required TResult Function(bool? openFilter) getSearchFilterDate,
    required TResult Function(FilterDate filterDate, bool openFilter) setSearchFilterDate,
    required TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)
        applyFilterDate,
  }) {
    return applyFilterDate(
        query, categoriesList, campaniesList, delivery_price_range_from, delivery_price_range_to, max_distance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? query)? searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    TResult Function()? resetOpenFilterAction,
    TResult Function(bool? openFilter)? getSearchFilterDate,
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
        applyFilterDate,
  }) {
    return applyFilterDate?.call(
        query, categoriesList, campaniesList, delivery_price_range_from, delivery_price_range_to, max_distance);
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
    TResult Function(FilterDate filterDate, bool openFilter)? setSearchFilterDate,
    TResult Function(String? query, List<CategoryData> categoriesList, List<CompanyItem> campaniesList,
            int? delivery_price_range_from, int? delivery_price_range_to, int? max_distance)?
        applyFilterDate,
    required TResult orElse(),
  }) {
    if (applyFilterDate != null) {
      return applyFilterDate(
          query, categoriesList, campaniesList, delivery_price_range_from, delivery_price_range_to, max_distance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value) addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value) removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
    required TResult Function(ResetOpenFilterAction value) resetOpenFilterAction,
    required TResult Function(GetSearchFilterData value) getSearchFilterDate,
    required TResult Function(SetSearchFilterData value) setSearchFilterDate,
    required TResult Function(ApplySearchFilterData value) applyFilterDate,
  }) {
    return applyFilterDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    TResult Function(ResetOpenFilterAction value)? resetOpenFilterAction,
    TResult Function(GetSearchFilterData value)? getSearchFilterDate,
    TResult Function(SetSearchFilterData value)? setSearchFilterDate,
    TResult Function(ApplySearchFilterData value)? applyFilterDate,
  }) {
    return applyFilterDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)? removeMarketPlaceToFavorite,
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
      {String? query,
      required List<CategoryData> categoriesList,
      required List<CompanyItem> campaniesList,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance}) = _$ApplySearchFilterData;

  String? get query => throw _privateConstructorUsedError;
  List<CategoryData> get categoriesList => throw _privateConstructorUsedError;
  List<CompanyItem> get campaniesList => throw _privateConstructorUsedError;
  int? get delivery_price_range_from => throw _privateConstructorUsedError;
  int? get delivery_price_range_to => throw _privateConstructorUsedError;
  int? get max_distance => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplySearchFilterDataCopyWith<ApplySearchFilterData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchBlocStateTearOff {
  const _$SearchBlocStateTearOff();

  SearchBlocStateDefaultState defaultState(
      [bool isLoadingFirst = false,
      bool isLoadingPaging = false,
      String error = "",
      bool refreshData = false,
      List<MarketPlaceItem> searchList = const [],
      List<CategoryData> categoriesList = const [],
      List<CompanyItem> campaniesList = const [],
      bool hasMorePages = false,
      bool filterIsReady = false,
      bool openFilterNow = false,
      String? query,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance]) {
    return SearchBlocStateDefaultState(
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
      max_distance,
    );
  }
}

/// @nodoc
const $SearchBlocState = _$SearchBlocStateTearOff();

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
    TResult Function(SearchBlocStateDefaultState value)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchBlocStateDefaultState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchBlocStateCopyWith<SearchBlocState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchBlocStateCopyWith<$Res> {
  factory $SearchBlocStateCopyWith(SearchBlocState value, $Res Function(SearchBlocState) then) =
      _$SearchBlocStateCopyWithImpl<$Res>;
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
class _$SearchBlocStateCopyWithImpl<$Res> implements $SearchBlocStateCopyWith<$Res> {
  _$SearchBlocStateCopyWithImpl(this._value, this._then);

  final SearchBlocState _value;
  // ignore: unused_field
  final $Res Function(SearchBlocState) _then;

  @override
  $Res call({
    Object? isLoadingFirst = freezed,
    Object? isLoadingPaging = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? searchList = freezed,
    Object? categoriesList = freezed,
    Object? campaniesList = freezed,
    Object? hasMorePages = freezed,
    Object? filterIsReady = freezed,
    Object? openFilterNow = freezed,
    Object? query = freezed,
    Object? delivery_price_range_from = freezed,
    Object? delivery_price_range_to = freezed,
    Object? max_distance = freezed,
  }) {
    return _then(_value.copyWith(
      isLoadingFirst: isLoadingFirst == freezed
          ? _value.isLoadingFirst
          : isLoadingFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingPaging: isLoadingPaging == freezed
          ? _value.isLoadingPaging
          : isLoadingPaging // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData: refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      searchList: searchList == freezed
          ? _value.searchList
          : searchList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      categoriesList: categoriesList == freezed
          ? _value.categoriesList
          : categoriesList // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      campaniesList: campaniesList == freezed
          ? _value.campaniesList
          : campaniesList // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      hasMorePages: hasMorePages == freezed
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
      filterIsReady: filterIsReady == freezed
          ? _value.filterIsReady
          : filterIsReady // ignore: cast_nullable_to_non_nullable
              as bool,
      openFilterNow: openFilterNow == freezed
          ? _value.openFilterNow
          : openFilterNow // ignore: cast_nullable_to_non_nullable
              as bool,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery_price_range_from: delivery_price_range_from == freezed
          ? _value.delivery_price_range_from
          : delivery_price_range_from // ignore: cast_nullable_to_non_nullable
              as int?,
      delivery_price_range_to: delivery_price_range_to == freezed
          ? _value.delivery_price_range_to
          : delivery_price_range_to // ignore: cast_nullable_to_non_nullable
              as int?,
      max_distance: max_distance == freezed
          ? _value.max_distance
          : max_distance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class $SearchBlocStateDefaultStateCopyWith<$Res> implements $SearchBlocStateCopyWith<$Res> {
  factory $SearchBlocStateDefaultStateCopyWith(
          SearchBlocStateDefaultState value, $Res Function(SearchBlocStateDefaultState) then) =
      _$SearchBlocStateDefaultStateCopyWithImpl<$Res>;
  @override
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
class _$SearchBlocStateDefaultStateCopyWithImpl<$Res> extends _$SearchBlocStateCopyWithImpl<$Res>
    implements $SearchBlocStateDefaultStateCopyWith<$Res> {
  _$SearchBlocStateDefaultStateCopyWithImpl(
      SearchBlocStateDefaultState _value, $Res Function(SearchBlocStateDefaultState) _then)
      : super(_value, (v) => _then(v as SearchBlocStateDefaultState));

  @override
  SearchBlocStateDefaultState get _value => super._value as SearchBlocStateDefaultState;

  @override
  $Res call({
    Object? isLoadingFirst = freezed,
    Object? isLoadingPaging = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? searchList = freezed,
    Object? categoriesList = freezed,
    Object? campaniesList = freezed,
    Object? hasMorePages = freezed,
    Object? filterIsReady = freezed,
    Object? openFilterNow = freezed,
    Object? query = freezed,
    Object? delivery_price_range_from = freezed,
    Object? delivery_price_range_to = freezed,
    Object? max_distance = freezed,
  }) {
    return _then(SearchBlocStateDefaultState(
      isLoadingFirst == freezed
          ? _value.isLoadingFirst
          : isLoadingFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingPaging == freezed
          ? _value.isLoadingPaging
          : isLoadingPaging // ignore: cast_nullable_to_non_nullable
              as bool,
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      refreshData == freezed
          ? _value.refreshData
          : refreshData // ignore: cast_nullable_to_non_nullable
              as bool,
      searchList == freezed
          ? _value.searchList
          : searchList // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      categoriesList == freezed
          ? _value.categoriesList
          : categoriesList // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      campaniesList == freezed
          ? _value.campaniesList
          : campaniesList // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      hasMorePages == freezed
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
      filterIsReady == freezed
          ? _value.filterIsReady
          : filterIsReady // ignore: cast_nullable_to_non_nullable
              as bool,
      openFilterNow == freezed
          ? _value.openFilterNow
          : openFilterNow // ignore: cast_nullable_to_non_nullable
              as bool,
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery_price_range_from == freezed
          ? _value.delivery_price_range_from
          : delivery_price_range_from // ignore: cast_nullable_to_non_nullable
              as int?,
      delivery_price_range_to == freezed
          ? _value.delivery_price_range_to
          : delivery_price_range_to // ignore: cast_nullable_to_non_nullable
              as int?,
      max_distance == freezed
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
      this.searchList = const [],
      this.categoriesList = const [],
      this.campaniesList = const [],
      this.hasMorePages = false,
      this.filterIsReady = false,
      this.openFilterNow = false,
      this.query,
      this.delivery_price_range_from,
      this.delivery_price_range_to,
      this.max_distance]);

  @JsonKey(defaultValue: false)
  @override
  final bool isLoadingFirst;
  @JsonKey(defaultValue: false)
  @override
  final bool isLoadingPaging;
  @JsonKey(defaultValue: "")
  @override
  final String error;
  @JsonKey(defaultValue: false)
  @override
  final bool refreshData;
  @JsonKey(defaultValue: const [])
  @override
  final List<MarketPlaceItem> searchList;
  @JsonKey(defaultValue: const [])
  @override
  final List<CategoryData> categoriesList;
  @JsonKey(defaultValue: const [])
  @override
  final List<CompanyItem> campaniesList;
  @JsonKey(defaultValue: false)
  @override
  final bool hasMorePages;
  @JsonKey(defaultValue: false)
  @override
  final bool filterIsReady;
  @JsonKey(defaultValue: false)
  @override
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
        (other is SearchBlocStateDefaultState &&
            (identical(other.isLoadingFirst, isLoadingFirst) ||
                const DeepCollectionEquality().equals(other.isLoadingFirst, isLoadingFirst)) &&
            (identical(other.isLoadingPaging, isLoadingPaging) ||
                const DeepCollectionEquality().equals(other.isLoadingPaging, isLoadingPaging)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.refreshData, refreshData) ||
                const DeepCollectionEquality().equals(other.refreshData, refreshData)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality().equals(other.searchList, searchList)) &&
            (identical(other.categoriesList, categoriesList) ||
                const DeepCollectionEquality().equals(other.categoriesList, categoriesList)) &&
            (identical(other.campaniesList, campaniesList) ||
                const DeepCollectionEquality().equals(other.campaniesList, campaniesList)) &&
            (identical(other.hasMorePages, hasMorePages) ||
                const DeepCollectionEquality().equals(other.hasMorePages, hasMorePages)) &&
            (identical(other.filterIsReady, filterIsReady) ||
                const DeepCollectionEquality().equals(other.filterIsReady, filterIsReady)) &&
            (identical(other.openFilterNow, openFilterNow) ||
                const DeepCollectionEquality().equals(other.openFilterNow, openFilterNow)) &&
            (identical(other.query, query) || const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.delivery_price_range_from, delivery_price_range_from) ||
                const DeepCollectionEquality().equals(other.delivery_price_range_from, delivery_price_range_from)) &&
            (identical(other.delivery_price_range_to, delivery_price_range_to) ||
                const DeepCollectionEquality().equals(other.delivery_price_range_to, delivery_price_range_to)) &&
            (identical(other.max_distance, max_distance) ||
                const DeepCollectionEquality().equals(other.max_distance, max_distance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoadingFirst) ^
      const DeepCollectionEquality().hash(isLoadingPaging) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(refreshData) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(categoriesList) ^
      const DeepCollectionEquality().hash(campaniesList) ^
      const DeepCollectionEquality().hash(hasMorePages) ^
      const DeepCollectionEquality().hash(filterIsReady) ^
      const DeepCollectionEquality().hash(openFilterNow) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(delivery_price_range_from) ^
      const DeepCollectionEquality().hash(delivery_price_range_to) ^
      const DeepCollectionEquality().hash(max_distance);

  @JsonKey(ignore: true)
  @override
  $SearchBlocStateDefaultStateCopyWith<SearchBlocStateDefaultState> get copyWith =>
      _$SearchBlocStateDefaultStateCopyWithImpl<SearchBlocStateDefaultState>(this, _$identity);

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
    TResult Function(SearchBlocStateDefaultState value)? defaultState,
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
      [bool isLoadingFirst,
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
      int? max_distance]) = _$SearchBlocStateDefaultState;

  @override
  bool get isLoadingFirst => throw _privateConstructorUsedError;
  @override
  bool get isLoadingPaging => throw _privateConstructorUsedError;
  @override
  String get error => throw _privateConstructorUsedError;
  @override
  bool get refreshData => throw _privateConstructorUsedError;
  @override
  List<MarketPlaceItem> get searchList => throw _privateConstructorUsedError;
  @override
  List<CategoryData> get categoriesList => throw _privateConstructorUsedError;
  @override
  List<CompanyItem> get campaniesList => throw _privateConstructorUsedError;
  @override
  bool get hasMorePages => throw _privateConstructorUsedError;
  @override
  bool get filterIsReady => throw _privateConstructorUsedError;
  @override
  bool get openFilterNow => throw _privateConstructorUsedError;
  @override
  String? get query => throw _privateConstructorUsedError;
  @override
  int? get delivery_price_range_from => throw _privateConstructorUsedError;
  @override
  int? get delivery_price_range_to => throw _privateConstructorUsedError;
  @override
  int? get max_distance => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SearchBlocStateDefaultStateCopyWith<SearchBlocStateDefaultState> get copyWith => throw _privateConstructorUsedError;
}
