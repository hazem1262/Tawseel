// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'FilterDate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FilterDateTearOff {
  const _$FilterDateTearOff();

  _FilterDate call(
      {required List<CategoryData> categories,
      required List<CompanyItem> companies,
      required int delivery_price_range_from,
      required int delivery_price_range_to,
      required int max_distance}) {
    return _FilterDate(
      categories: categories,
      companies: companies,
      delivery_price_range_from: delivery_price_range_from,
      delivery_price_range_to: delivery_price_range_to,
      max_distance: max_distance,
    );
  }
}

/// @nodoc
const $FilterDate = _$FilterDateTearOff();

/// @nodoc
mixin _$FilterDate {
  List<CategoryData> get categories => throw _privateConstructorUsedError;
  List<CompanyItem> get companies => throw _privateConstructorUsedError;
  int get delivery_price_range_from => throw _privateConstructorUsedError;
  int get delivery_price_range_to => throw _privateConstructorUsedError;
  int get max_distance => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilterDateCopyWith<FilterDate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterDateCopyWith<$Res> {
  factory $FilterDateCopyWith(FilterDate value, $Res Function(FilterDate) then) = _$FilterDateCopyWithImpl<$Res>;
  $Res call(
      {List<CategoryData> categories,
      List<CompanyItem> companies,
      int delivery_price_range_from,
      int delivery_price_range_to,
      int max_distance});
}

/// @nodoc
class _$FilterDateCopyWithImpl<$Res> implements $FilterDateCopyWith<$Res> {
  _$FilterDateCopyWithImpl(this._value, this._then);

  final FilterDate _value;
  // ignore: unused_field
  final $Res Function(FilterDate) _then;

  @override
  $Res call({
    Object? categories = freezed,
    Object? companies = freezed,
    Object? delivery_price_range_from = freezed,
    Object? delivery_price_range_to = freezed,
    Object? max_distance = freezed,
  }) {
    return _then(_value.copyWith(
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      companies: companies == freezed
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      delivery_price_range_from: delivery_price_range_from == freezed
          ? _value.delivery_price_range_from
          : delivery_price_range_from // ignore: cast_nullable_to_non_nullable
              as int,
      delivery_price_range_to: delivery_price_range_to == freezed
          ? _value.delivery_price_range_to
          : delivery_price_range_to // ignore: cast_nullable_to_non_nullable
              as int,
      max_distance: max_distance == freezed
          ? _value.max_distance
          : max_distance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$FilterDateCopyWith<$Res> implements $FilterDateCopyWith<$Res> {
  factory _$FilterDateCopyWith(_FilterDate value, $Res Function(_FilterDate) then) = __$FilterDateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CategoryData> categories,
      List<CompanyItem> companies,
      int delivery_price_range_from,
      int delivery_price_range_to,
      int max_distance});
}

/// @nodoc
class __$FilterDateCopyWithImpl<$Res> extends _$FilterDateCopyWithImpl<$Res> implements _$FilterDateCopyWith<$Res> {
  __$FilterDateCopyWithImpl(_FilterDate _value, $Res Function(_FilterDate) _then)
      : super(_value, (v) => _then(v as _FilterDate));

  @override
  _FilterDate get _value => super._value as _FilterDate;

  @override
  $Res call({
    Object? categories = freezed,
    Object? companies = freezed,
    Object? delivery_price_range_from = freezed,
    Object? delivery_price_range_to = freezed,
    Object? max_distance = freezed,
  }) {
    return _then(_FilterDate(
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      companies: companies == freezed
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      delivery_price_range_from: delivery_price_range_from == freezed
          ? _value.delivery_price_range_from
          : delivery_price_range_from // ignore: cast_nullable_to_non_nullable
              as int,
      delivery_price_range_to: delivery_price_range_to == freezed
          ? _value.delivery_price_range_to
          : delivery_price_range_to // ignore: cast_nullable_to_non_nullable
              as int,
      max_distance: max_distance == freezed
          ? _value.max_distance
          : max_distance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FilterDate implements _FilterDate {
  const _$_FilterDate(
      {required this.categories,
      required this.companies,
      required this.delivery_price_range_from,
      required this.delivery_price_range_to,
      required this.max_distance});

  @override
  final List<CategoryData> categories;
  @override
  final List<CompanyItem> companies;
  @override
  final int delivery_price_range_from;
  @override
  final int delivery_price_range_to;
  @override
  final int max_distance;

  @override
  String toString() {
    return 'FilterDate(categories: $categories, companies: $companies, delivery_price_range_from: $delivery_price_range_from, delivery_price_range_to: $delivery_price_range_to, max_distance: $max_distance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FilterDate &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality().equals(other.categories, categories)) &&
            (identical(other.companies, companies) ||
                const DeepCollectionEquality().equals(other.companies, companies)) &&
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
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(companies) ^
      const DeepCollectionEquality().hash(delivery_price_range_from) ^
      const DeepCollectionEquality().hash(delivery_price_range_to) ^
      const DeepCollectionEquality().hash(max_distance);

  @JsonKey(ignore: true)
  @override
  _$FilterDateCopyWith<_FilterDate> get copyWith => __$FilterDateCopyWithImpl<_FilterDate>(this, _$identity);
}

abstract class _FilterDate implements FilterDate {
  const factory _FilterDate(
      {required List<CategoryData> categories,
      required List<CompanyItem> companies,
      required int delivery_price_range_from,
      required int delivery_price_range_to,
      required int max_distance}) = _$_FilterDate;

  @override
  List<CategoryData> get categories => throw _privateConstructorUsedError;
  @override
  List<CompanyItem> get companies => throw _privateConstructorUsedError;
  @override
  int get delivery_price_range_from => throw _privateConstructorUsedError;
  @override
  int get delivery_price_range_to => throw _privateConstructorUsedError;
  @override
  int get max_distance => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FilterDateCopyWith<_FilterDate> get copyWith => throw _privateConstructorUsedError;
}
