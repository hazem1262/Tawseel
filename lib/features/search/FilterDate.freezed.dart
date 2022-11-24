// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'FilterDate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FilterDate {
  List<CategoryData> get categories => throw _privateConstructorUsedError;
  List<CompanyItem> get companies => throw _privateConstructorUsedError;
  int get delivery_price_range_from => throw _privateConstructorUsedError;
  int get delivery_price_range_to => throw _privateConstructorUsedError;
  int get max_distance => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilterDateCopyWith<FilterDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterDateCopyWith<$Res> {
  factory $FilterDateCopyWith(
          FilterDate value, $Res Function(FilterDate) then) =
      _$FilterDateCopyWithImpl<$Res, FilterDate>;
  @useResult
  $Res call(
      {List<CategoryData> categories,
      List<CompanyItem> companies,
      int delivery_price_range_from,
      int delivery_price_range_to,
      int max_distance});
}

/// @nodoc
class _$FilterDateCopyWithImpl<$Res, $Val extends FilterDate>
    implements $FilterDateCopyWith<$Res> {
  _$FilterDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? companies = null,
    Object? delivery_price_range_from = null,
    Object? delivery_price_range_to = null,
    Object? max_distance = null,
  }) {
    return _then(_value.copyWith(
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      companies: null == companies
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      delivery_price_range_from: null == delivery_price_range_from
          ? _value.delivery_price_range_from
          : delivery_price_range_from // ignore: cast_nullable_to_non_nullable
              as int,
      delivery_price_range_to: null == delivery_price_range_to
          ? _value.delivery_price_range_to
          : delivery_price_range_to // ignore: cast_nullable_to_non_nullable
              as int,
      max_distance: null == max_distance
          ? _value.max_distance
          : max_distance // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FilterDateCopyWith<$Res>
    implements $FilterDateCopyWith<$Res> {
  factory _$$_FilterDateCopyWith(
          _$_FilterDate value, $Res Function(_$_FilterDate) then) =
      __$$_FilterDateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CategoryData> categories,
      List<CompanyItem> companies,
      int delivery_price_range_from,
      int delivery_price_range_to,
      int max_distance});
}

/// @nodoc
class __$$_FilterDateCopyWithImpl<$Res>
    extends _$FilterDateCopyWithImpl<$Res, _$_FilterDate>
    implements _$$_FilterDateCopyWith<$Res> {
  __$$_FilterDateCopyWithImpl(
      _$_FilterDate _value, $Res Function(_$_FilterDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? companies = null,
    Object? delivery_price_range_from = null,
    Object? delivery_price_range_to = null,
    Object? max_distance = null,
  }) {
    return _then(_$_FilterDate(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      companies: null == companies
          ? _value._companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      delivery_price_range_from: null == delivery_price_range_from
          ? _value.delivery_price_range_from
          : delivery_price_range_from // ignore: cast_nullable_to_non_nullable
              as int,
      delivery_price_range_to: null == delivery_price_range_to
          ? _value.delivery_price_range_to
          : delivery_price_range_to // ignore: cast_nullable_to_non_nullable
              as int,
      max_distance: null == max_distance
          ? _value.max_distance
          : max_distance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FilterDate implements _FilterDate {
  const _$_FilterDate(
      {required final List<CategoryData> categories,
      required final List<CompanyItem> companies,
      required this.delivery_price_range_from,
      required this.delivery_price_range_to,
      required this.max_distance})
      : _categories = categories,
        _companies = companies;

  final List<CategoryData> _categories;
  @override
  List<CategoryData> get categories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<CompanyItem> _companies;
  @override
  List<CompanyItem> get companies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_companies);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$_FilterDate &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality()
                .equals(other._companies, _companies) &&
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
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_companies),
      delivery_price_range_from,
      delivery_price_range_to,
      max_distance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilterDateCopyWith<_$_FilterDate> get copyWith =>
      __$$_FilterDateCopyWithImpl<_$_FilterDate>(this, _$identity);
}

abstract class _FilterDate implements FilterDate {
  const factory _FilterDate(
      {required final List<CategoryData> categories,
      required final List<CompanyItem> companies,
      required final int delivery_price_range_from,
      required final int delivery_price_range_to,
      required final int max_distance}) = _$_FilterDate;

  @override
  List<CategoryData> get categories;
  @override
  List<CompanyItem> get companies;
  @override
  int get delivery_price_range_from;
  @override
  int get delivery_price_range_to;
  @override
  int get max_distance;
  @override
  @JsonKey(ignore: true)
  _$$_FilterDateCopyWith<_$_FilterDate> get copyWith =>
      throw _privateConstructorUsedError;
}
