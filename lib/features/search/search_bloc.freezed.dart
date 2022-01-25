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

  GetSearchMarketPlaces searchMarketPlaces(
      {String? query,
      List<int>? category_id,
      List<int>? company_id,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance,
      int? address_id}) {
    return GetSearchMarketPlaces(
      query: query,
      category_id: category_id,
      company_id: company_id,
      delivery_price_range_from: delivery_price_range_from,
      delivery_price_range_to: delivery_price_range_to,
      max_distance: max_distance,
      address_id: address_id,
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
}

/// @nodoc
const $SearchBlocEvent = _$SearchBlocEventTearOff();

/// @nodoc
mixin _$SearchBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)
        searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
        searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
        searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchBlocEventCopyWith<$Res> {
  factory $SearchBlocEventCopyWith(
          SearchBlocEvent value, $Res Function(SearchBlocEvent) then) =
      _$SearchBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchBlocEventCopyWithImpl<$Res>
    implements $SearchBlocEventCopyWith<$Res> {
  _$SearchBlocEventCopyWithImpl(this._value, this._then);

  final SearchBlocEvent _value;
  // ignore: unused_field
  final $Res Function(SearchBlocEvent) _then;
}

/// @nodoc
abstract class $GetSearchMarketPlacesCopyWith<$Res> {
  factory $GetSearchMarketPlacesCopyWith(GetSearchMarketPlaces value,
          $Res Function(GetSearchMarketPlaces) then) =
      _$GetSearchMarketPlacesCopyWithImpl<$Res>;
  $Res call(
      {String? query,
      List<int>? category_id,
      List<int>? company_id,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance,
      int? address_id});
}

/// @nodoc
class _$GetSearchMarketPlacesCopyWithImpl<$Res>
    extends _$SearchBlocEventCopyWithImpl<$Res>
    implements $GetSearchMarketPlacesCopyWith<$Res> {
  _$GetSearchMarketPlacesCopyWithImpl(
      GetSearchMarketPlaces _value, $Res Function(GetSearchMarketPlaces) _then)
      : super(_value, (v) => _then(v as GetSearchMarketPlaces));

  @override
  GetSearchMarketPlaces get _value => super._value as GetSearchMarketPlaces;

  @override
  $Res call({
    Object? query = freezed,
    Object? category_id = freezed,
    Object? company_id = freezed,
    Object? delivery_price_range_from = freezed,
    Object? delivery_price_range_to = freezed,
    Object? max_distance = freezed,
    Object? address_id = freezed,
  }) {
    return _then(GetSearchMarketPlaces(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      category_id: category_id == freezed
          ? _value.category_id
          : category_id // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      company_id: company_id == freezed
          ? _value.company_id
          : company_id // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
      address_id: address_id == freezed
          ? _value.address_id
          : address_id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$GetSearchMarketPlaces implements GetSearchMarketPlaces {
  const _$GetSearchMarketPlaces(
      {this.query,
      this.category_id,
      this.company_id,
      this.delivery_price_range_from,
      this.delivery_price_range_to,
      this.max_distance,
      this.address_id});

  @override
  final String? query;
  @override
  final List<int>? category_id;
  @override
  final List<int>? company_id;
  @override
  final int? delivery_price_range_from;
  @override
  final int? delivery_price_range_to;
  @override
  final int? max_distance;
  @override
  final int? address_id;

  @override
  String toString() {
    return 'SearchBlocEvent.searchMarketPlaces(query: $query, category_id: $category_id, company_id: $company_id, delivery_price_range_from: $delivery_price_range_from, delivery_price_range_to: $delivery_price_range_to, max_distance: $max_distance, address_id: $address_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetSearchMarketPlaces &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.category_id, category_id) ||
                const DeepCollectionEquality()
                    .equals(other.category_id, category_id)) &&
            (identical(other.company_id, company_id) ||
                const DeepCollectionEquality()
                    .equals(other.company_id, company_id)) &&
            (identical(other.delivery_price_range_from,
                    delivery_price_range_from) ||
                const DeepCollectionEquality().equals(
                    other.delivery_price_range_from,
                    delivery_price_range_from)) &&
            (identical(
                    other.delivery_price_range_to, delivery_price_range_to) ||
                const DeepCollectionEquality().equals(
                    other.delivery_price_range_to, delivery_price_range_to)) &&
            (identical(other.max_distance, max_distance) ||
                const DeepCollectionEquality()
                    .equals(other.max_distance, max_distance)) &&
            (identical(other.address_id, address_id) ||
                const DeepCollectionEquality()
                    .equals(other.address_id, address_id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(category_id) ^
      const DeepCollectionEquality().hash(company_id) ^
      const DeepCollectionEquality().hash(delivery_price_range_from) ^
      const DeepCollectionEquality().hash(delivery_price_range_to) ^
      const DeepCollectionEquality().hash(max_distance) ^
      const DeepCollectionEquality().hash(address_id);

  @JsonKey(ignore: true)
  @override
  $GetSearchMarketPlacesCopyWith<GetSearchMarketPlaces> get copyWith =>
      _$GetSearchMarketPlacesCopyWithImpl<GetSearchMarketPlaces>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)
        searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return searchMarketPlaces(
        query,
        category_id,
        company_id,
        delivery_price_range_from,
        delivery_price_range_to,
        max_distance,
        address_id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
        searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return searchMarketPlaces?.call(
        query,
        category_id,
        company_id,
        delivery_price_range_from,
        delivery_price_range_to,
        max_distance,
        address_id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
        searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (searchMarketPlaces != null) {
      return searchMarketPlaces(
          query,
          category_id,
          company_id,
          delivery_price_range_from,
          delivery_price_range_to,
          max_distance,
          address_id);
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
  }) {
    return searchMarketPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
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
    required TResult orElse(),
  }) {
    if (searchMarketPlaces != null) {
      return searchMarketPlaces(this);
    }
    return orElse();
  }
}

abstract class GetSearchMarketPlaces implements SearchBlocEvent {
  const factory GetSearchMarketPlaces(
      {String? query,
      List<int>? category_id,
      List<int>? company_id,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance,
      int? address_id}) = _$GetSearchMarketPlaces;

  String? get query => throw _privateConstructorUsedError;
  List<int>? get category_id => throw _privateConstructorUsedError;
  List<int>? get company_id => throw _privateConstructorUsedError;
  int? get delivery_price_range_from => throw _privateConstructorUsedError;
  int? get delivery_price_range_to => throw _privateConstructorUsedError;
  int? get max_distance => throw _privateConstructorUsedError;
  int? get address_id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSearchMarketPlacesCopyWith<GetSearchMarketPlaces> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$SearchBlocEventCopyWithImpl<$Res>
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
    return 'SearchBlocEvent.addMarketPlaceToFavorite(id: $id)';
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
    required TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)
        searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return addMarketPlaceToFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
        searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return addMarketPlaceToFavorite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
        searchMarketPlaces,
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
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
  }) {
    return addMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
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
    extends _$SearchBlocEventCopyWithImpl<$Res>
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
    return 'SearchBlocEvent.removeMarketPlaceToFavorite(id: $id)';
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
    required TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)
        searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return removeMarketPlaceToFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
        searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return removeMarketPlaceToFavorite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
        searchMarketPlaces,
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
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
  }) {
    return removeMarketPlaceToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
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
    required TResult orElse(),
  }) {
    if (removeMarketPlaceToFavorite != null) {
      return removeMarketPlaceToFavorite(this);
    }
    return orElse();
  }
}

abstract class RemoveMarketPlaceFromFavorite implements SearchBlocEvent {
  const factory RemoveMarketPlaceFromFavorite(int id) =
      _$RemoveMarketPlaceFromFavorite;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveMarketPlaceFromFavoriteCopyWith<RemoveMarketPlaceFromFavorite>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetSearchRefreshDataCopyWith<$Res> {
  factory $ResetSearchRefreshDataCopyWith(ResetSearchRefreshData value,
          $Res Function(ResetSearchRefreshData) then) =
      _$ResetSearchRefreshDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetSearchRefreshDataCopyWithImpl<$Res>
    extends _$SearchBlocEventCopyWithImpl<$Res>
    implements $ResetSearchRefreshDataCopyWith<$Res> {
  _$ResetSearchRefreshDataCopyWithImpl(ResetSearchRefreshData _value,
      $Res Function(ResetSearchRefreshData) _then)
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
    required TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)
        searchMarketPlaces,
    required TResult Function(int id) addMarketPlaceToFavorite,
    required TResult Function(int id) removeMarketPlaceToFavorite,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
        searchMarketPlaces,
    TResult Function(int id)? addMarketPlaceToFavorite,
    TResult Function(int id)? removeMarketPlaceToFavorite,
    TResult Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
        searchMarketPlaces,
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
    required TResult Function(GetSearchMarketPlaces value) searchMarketPlaces,
    required TResult Function(AddMarketPlaceToFavorite value)
        addMarketPlaceToFavorite,
    required TResult Function(RemoveMarketPlaceFromFavorite value)
        removeMarketPlaceToFavorite,
    required TResult Function(ResetSearchRefreshData value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSearchMarketPlaces value)? searchMarketPlaces,
    TResult Function(AddMarketPlaceToFavorite value)? addMarketPlaceToFavorite,
    TResult Function(RemoveMarketPlaceFromFavorite value)?
        removeMarketPlaceToFavorite,
    TResult Function(ResetSearchRefreshData value)? reset,
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
class _$SearchBlocStateTearOff {
  const _$SearchBlocStateTearOff();

  SearchBlocStateDefaultState defaultState(
      [bool isLoadingFirst = false,
      bool isLoadingPaging = false,
      String error = "",
      bool refreshData = false,
      List<MarketPlaceItem> searchList = const [],
      bool hasMorePages = false,
      String? query,
      List<int>? category_id,
      List<int>? company_id,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance,
      int? address_id]) {
    return SearchBlocStateDefaultState(
      isLoadingFirst,
      isLoadingPaging,
      error,
      refreshData,
      searchList,
      hasMorePages,
      query,
      category_id,
      company_id,
      delivery_price_range_from,
      delivery_price_range_to,
      max_distance,
      address_id,
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
  bool get hasMorePages => throw _privateConstructorUsedError;
  String? get query => throw _privateConstructorUsedError;
  List<int>? get category_id => throw _privateConstructorUsedError;
  List<int>? get company_id => throw _privateConstructorUsedError;
  int? get delivery_price_range_from => throw _privateConstructorUsedError;
  int? get delivery_price_range_to => throw _privateConstructorUsedError;
  int? get max_distance => throw _privateConstructorUsedError;
  int? get address_id => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isLoadingFirst,
            bool isLoadingPaging,
            String error,
            bool refreshData,
            List<MarketPlaceItem> searchList,
            bool hasMorePages,
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)
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
            bool hasMorePages,
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
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
            bool hasMorePages,
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
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
  $SearchBlocStateCopyWith<SearchBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchBlocStateCopyWith<$Res> {
  factory $SearchBlocStateCopyWith(
          SearchBlocState value, $Res Function(SearchBlocState) then) =
      _$SearchBlocStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoadingFirst,
      bool isLoadingPaging,
      String error,
      bool refreshData,
      List<MarketPlaceItem> searchList,
      bool hasMorePages,
      String? query,
      List<int>? category_id,
      List<int>? company_id,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance,
      int? address_id});
}

/// @nodoc
class _$SearchBlocStateCopyWithImpl<$Res>
    implements $SearchBlocStateCopyWith<$Res> {
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
    Object? hasMorePages = freezed,
    Object? query = freezed,
    Object? category_id = freezed,
    Object? company_id = freezed,
    Object? delivery_price_range_from = freezed,
    Object? delivery_price_range_to = freezed,
    Object? max_distance = freezed,
    Object? address_id = freezed,
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
      hasMorePages: hasMorePages == freezed
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      category_id: category_id == freezed
          ? _value.category_id
          : category_id // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      company_id: company_id == freezed
          ? _value.company_id
          : company_id // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
      address_id: address_id == freezed
          ? _value.address_id
          : address_id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class $SearchBlocStateDefaultStateCopyWith<$Res>
    implements $SearchBlocStateCopyWith<$Res> {
  factory $SearchBlocStateDefaultStateCopyWith(
          SearchBlocStateDefaultState value,
          $Res Function(SearchBlocStateDefaultState) then) =
      _$SearchBlocStateDefaultStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoadingFirst,
      bool isLoadingPaging,
      String error,
      bool refreshData,
      List<MarketPlaceItem> searchList,
      bool hasMorePages,
      String? query,
      List<int>? category_id,
      List<int>? company_id,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance,
      int? address_id});
}

/// @nodoc
class _$SearchBlocStateDefaultStateCopyWithImpl<$Res>
    extends _$SearchBlocStateCopyWithImpl<$Res>
    implements $SearchBlocStateDefaultStateCopyWith<$Res> {
  _$SearchBlocStateDefaultStateCopyWithImpl(SearchBlocStateDefaultState _value,
      $Res Function(SearchBlocStateDefaultState) _then)
      : super(_value, (v) => _then(v as SearchBlocStateDefaultState));

  @override
  SearchBlocStateDefaultState get _value =>
      super._value as SearchBlocStateDefaultState;

  @override
  $Res call({
    Object? isLoadingFirst = freezed,
    Object? isLoadingPaging = freezed,
    Object? error = freezed,
    Object? refreshData = freezed,
    Object? searchList = freezed,
    Object? hasMorePages = freezed,
    Object? query = freezed,
    Object? category_id = freezed,
    Object? company_id = freezed,
    Object? delivery_price_range_from = freezed,
    Object? delivery_price_range_to = freezed,
    Object? max_distance = freezed,
    Object? address_id = freezed,
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
      hasMorePages == freezed
          ? _value.hasMorePages
          : hasMorePages // ignore: cast_nullable_to_non_nullable
              as bool,
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      category_id == freezed
          ? _value.category_id
          : category_id // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      company_id == freezed
          ? _value.company_id
          : company_id // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
      address_id == freezed
          ? _value.address_id
          : address_id // ignore: cast_nullable_to_non_nullable
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
      this.hasMorePages = false,
      this.query,
      this.category_id,
      this.company_id,
      this.delivery_price_range_from,
      this.delivery_price_range_to,
      this.max_distance,
      this.address_id]);

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
  @JsonKey(defaultValue: false)
  @override
  final bool hasMorePages;
  @override
  final String? query;
  @override
  final List<int>? category_id;
  @override
  final List<int>? company_id;
  @override
  final int? delivery_price_range_from;
  @override
  final int? delivery_price_range_to;
  @override
  final int? max_distance;
  @override
  final int? address_id;

  @override
  String toString() {
    return 'SearchBlocState.defaultState(isLoadingFirst: $isLoadingFirst, isLoadingPaging: $isLoadingPaging, error: $error, refreshData: $refreshData, searchList: $searchList, hasMorePages: $hasMorePages, query: $query, category_id: $category_id, company_id: $company_id, delivery_price_range_from: $delivery_price_range_from, delivery_price_range_to: $delivery_price_range_to, max_distance: $max_distance, address_id: $address_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchBlocStateDefaultState &&
            (identical(other.isLoadingFirst, isLoadingFirst) ||
                const DeepCollectionEquality()
                    .equals(other.isLoadingFirst, isLoadingFirst)) &&
            (identical(other.isLoadingPaging, isLoadingPaging) ||
                const DeepCollectionEquality()
                    .equals(other.isLoadingPaging, isLoadingPaging)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.refreshData, refreshData) ||
                const DeepCollectionEquality()
                    .equals(other.refreshData, refreshData)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality()
                    .equals(other.searchList, searchList)) &&
            (identical(other.hasMorePages, hasMorePages) ||
                const DeepCollectionEquality()
                    .equals(other.hasMorePages, hasMorePages)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.category_id, category_id) ||
                const DeepCollectionEquality()
                    .equals(other.category_id, category_id)) &&
            (identical(other.company_id, company_id) ||
                const DeepCollectionEquality()
                    .equals(other.company_id, company_id)) &&
            (identical(other.delivery_price_range_from,
                    delivery_price_range_from) ||
                const DeepCollectionEquality().equals(
                    other.delivery_price_range_from,
                    delivery_price_range_from)) &&
            (identical(
                    other.delivery_price_range_to, delivery_price_range_to) ||
                const DeepCollectionEquality().equals(
                    other.delivery_price_range_to, delivery_price_range_to)) &&
            (identical(other.max_distance, max_distance) ||
                const DeepCollectionEquality()
                    .equals(other.max_distance, max_distance)) &&
            (identical(other.address_id, address_id) ||
                const DeepCollectionEquality()
                    .equals(other.address_id, address_id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoadingFirst) ^
      const DeepCollectionEquality().hash(isLoadingPaging) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(refreshData) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(hasMorePages) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(category_id) ^
      const DeepCollectionEquality().hash(company_id) ^
      const DeepCollectionEquality().hash(delivery_price_range_from) ^
      const DeepCollectionEquality().hash(delivery_price_range_to) ^
      const DeepCollectionEquality().hash(max_distance) ^
      const DeepCollectionEquality().hash(address_id);

  @JsonKey(ignore: true)
  @override
  $SearchBlocStateDefaultStateCopyWith<SearchBlocStateDefaultState>
      get copyWith => _$SearchBlocStateDefaultStateCopyWithImpl<
          SearchBlocStateDefaultState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isLoadingFirst,
            bool isLoadingPaging,
            String error,
            bool refreshData,
            List<MarketPlaceItem> searchList,
            bool hasMorePages,
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)
        defaultState,
  }) {
    return defaultState(
        isLoadingFirst,
        isLoadingPaging,
        error,
        refreshData,
        searchList,
        hasMorePages,
        query,
        category_id,
        company_id,
        delivery_price_range_from,
        delivery_price_range_to,
        max_distance,
        address_id);
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
            bool hasMorePages,
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
        defaultState,
  }) {
    return defaultState?.call(
        isLoadingFirst,
        isLoadingPaging,
        error,
        refreshData,
        searchList,
        hasMorePages,
        query,
        category_id,
        company_id,
        delivery_price_range_from,
        delivery_price_range_to,
        max_distance,
        address_id);
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
            bool hasMorePages,
            String? query,
            List<int>? category_id,
            List<int>? company_id,
            int? delivery_price_range_from,
            int? delivery_price_range_to,
            int? max_distance,
            int? address_id)?
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
          hasMorePages,
          query,
          category_id,
          company_id,
          delivery_price_range_from,
          delivery_price_range_to,
          max_distance,
          address_id);
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
      bool hasMorePages,
      String? query,
      List<int>? category_id,
      List<int>? company_id,
      int? delivery_price_range_from,
      int? delivery_price_range_to,
      int? max_distance,
      int? address_id]) = _$SearchBlocStateDefaultState;

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
  bool get hasMorePages => throw _privateConstructorUsedError;
  @override
  String? get query => throw _privateConstructorUsedError;
  @override
  List<int>? get category_id => throw _privateConstructorUsedError;
  @override
  List<int>? get company_id => throw _privateConstructorUsedError;
  @override
  int? get delivery_price_range_from => throw _privateConstructorUsedError;
  @override
  int? get delivery_price_range_to => throw _privateConstructorUsedError;
  @override
  int? get max_distance => throw _privateConstructorUsedError;
  @override
  int? get address_id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SearchBlocStateDefaultStateCopyWith<SearchBlocStateDefaultState>
      get copyWith => throw _privateConstructorUsedError;
}
