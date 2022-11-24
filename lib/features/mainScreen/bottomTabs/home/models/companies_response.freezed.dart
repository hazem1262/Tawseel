// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'companies_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompaniesResponse _$CompaniesResponseFromJson(Map<String, dynamic> json) {
  return _CompaniesResponse.fromJson(json);
}

/// @nodoc
mixin _$CompaniesResponse {
  List<CompanyItem> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompaniesResponseCopyWith<CompaniesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompaniesResponseCopyWith<$Res> {
  factory $CompaniesResponseCopyWith(
          CompaniesResponse value, $Res Function(CompaniesResponse) then) =
      _$CompaniesResponseCopyWithImpl<$Res, CompaniesResponse>;
  @useResult
  $Res call({List<CompanyItem> data});
}

/// @nodoc
class _$CompaniesResponseCopyWithImpl<$Res, $Val extends CompaniesResponse>
    implements $CompaniesResponseCopyWith<$Res> {
  _$CompaniesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompaniesResponseCopyWith<$Res>
    implements $CompaniesResponseCopyWith<$Res> {
  factory _$$_CompaniesResponseCopyWith(_$_CompaniesResponse value,
          $Res Function(_$_CompaniesResponse) then) =
      __$$_CompaniesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CompanyItem> data});
}

/// @nodoc
class __$$_CompaniesResponseCopyWithImpl<$Res>
    extends _$CompaniesResponseCopyWithImpl<$Res, _$_CompaniesResponse>
    implements _$$_CompaniesResponseCopyWith<$Res> {
  __$$_CompaniesResponseCopyWithImpl(
      _$_CompaniesResponse _value, $Res Function(_$_CompaniesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_CompaniesResponse(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompaniesResponse implements _CompaniesResponse {
  const _$_CompaniesResponse(final List<CompanyItem> data) : _data = data;

  factory _$_CompaniesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CompaniesResponseFromJson(json);

  final List<CompanyItem> _data;
  @override
  List<CompanyItem> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'CompaniesResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompaniesResponse &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompaniesResponseCopyWith<_$_CompaniesResponse> get copyWith =>
      __$$_CompaniesResponseCopyWithImpl<_$_CompaniesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompaniesResponseToJson(
      this,
    );
  }
}

abstract class _CompaniesResponse implements CompaniesResponse {
  const factory _CompaniesResponse(final List<CompanyItem> data) =
      _$_CompaniesResponse;

  factory _CompaniesResponse.fromJson(Map<String, dynamic> json) =
      _$_CompaniesResponse.fromJson;

  @override
  List<CompanyItem> get data;
  @override
  @JsonKey(ignore: true)
  _$$_CompaniesResponseCopyWith<_$_CompaniesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CompaniesAndCategoriesModel {
  List<CompanyItem> get companies => throw _privateConstructorUsedError;
  List<CategoryData> get categories => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompaniesAndCategoriesModelCopyWith<CompaniesAndCategoriesModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompaniesAndCategoriesModelCopyWith<$Res> {
  factory $CompaniesAndCategoriesModelCopyWith(
          CompaniesAndCategoriesModel value,
          $Res Function(CompaniesAndCategoriesModel) then) =
      _$CompaniesAndCategoriesModelCopyWithImpl<$Res,
          CompaniesAndCategoriesModel>;
  @useResult
  $Res call({List<CompanyItem> companies, List<CategoryData> categories});
}

/// @nodoc
class _$CompaniesAndCategoriesModelCopyWithImpl<$Res,
        $Val extends CompaniesAndCategoriesModel>
    implements $CompaniesAndCategoriesModelCopyWith<$Res> {
  _$CompaniesAndCategoriesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companies = null,
    Object? categories = null,
  }) {
    return _then(_value.copyWith(
      companies: null == companies
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompaniesAndCategoriesModelCopyWith<$Res>
    implements $CompaniesAndCategoriesModelCopyWith<$Res> {
  factory _$$_CompaniesAndCategoriesModelCopyWith(
          _$_CompaniesAndCategoriesModel value,
          $Res Function(_$_CompaniesAndCategoriesModel) then) =
      __$$_CompaniesAndCategoriesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CompanyItem> companies, List<CategoryData> categories});
}

/// @nodoc
class __$$_CompaniesAndCategoriesModelCopyWithImpl<$Res>
    extends _$CompaniesAndCategoriesModelCopyWithImpl<$Res,
        _$_CompaniesAndCategoriesModel>
    implements _$$_CompaniesAndCategoriesModelCopyWith<$Res> {
  __$$_CompaniesAndCategoriesModelCopyWithImpl(
      _$_CompaniesAndCategoriesModel _value,
      $Res Function(_$_CompaniesAndCategoriesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companies = null,
    Object? categories = null,
  }) {
    return _then(_$_CompaniesAndCategoriesModel(
      null == companies
          ? _value._companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
    ));
  }
}

/// @nodoc

class _$_CompaniesAndCategoriesModel implements _CompaniesAndCategoriesModel {
  const _$_CompaniesAndCategoriesModel(
      final List<CompanyItem> companies, final List<CategoryData> categories)
      : _companies = companies,
        _categories = categories;

  final List<CompanyItem> _companies;
  @override
  List<CompanyItem> get companies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_companies);
  }

  final List<CategoryData> _categories;
  @override
  List<CategoryData> get categories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'CompaniesAndCategoriesModel(companies: $companies, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompaniesAndCategoriesModel &&
            const DeepCollectionEquality()
                .equals(other._companies, _companies) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_companies),
      const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompaniesAndCategoriesModelCopyWith<_$_CompaniesAndCategoriesModel>
      get copyWith => __$$_CompaniesAndCategoriesModelCopyWithImpl<
          _$_CompaniesAndCategoriesModel>(this, _$identity);
}

abstract class _CompaniesAndCategoriesModel
    implements CompaniesAndCategoriesModel {
  const factory _CompaniesAndCategoriesModel(final List<CompanyItem> companies,
      final List<CategoryData> categories) = _$_CompaniesAndCategoriesModel;

  @override
  List<CompanyItem> get companies;
  @override
  List<CategoryData> get categories;
  @override
  @JsonKey(ignore: true)
  _$$_CompaniesAndCategoriesModelCopyWith<_$_CompaniesAndCategoriesModel>
      get copyWith => throw _privateConstructorUsedError;
}
