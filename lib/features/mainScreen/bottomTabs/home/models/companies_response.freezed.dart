// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'companies_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompaniesResponse _$CompaniesResponseFromJson(Map<String, dynamic> json) {
  return _CompaniesResponse.fromJson(json);
}

/// @nodoc
class _$CompaniesResponseTearOff {
  const _$CompaniesResponseTearOff();

  _CompaniesResponse call(List<CompanyItem> data) {
    return _CompaniesResponse(
      data,
    );
  }

  CompaniesResponse fromJson(Map<String, Object> json) {
    return CompaniesResponse.fromJson(json);
  }
}

/// @nodoc
const $CompaniesResponse = _$CompaniesResponseTearOff();

/// @nodoc
mixin _$CompaniesResponse {
  List<CompanyItem> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompaniesResponseCopyWith<CompaniesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompaniesResponseCopyWith<$Res> {
  factory $CompaniesResponseCopyWith(CompaniesResponse value, $Res Function(CompaniesResponse) then) =
      _$CompaniesResponseCopyWithImpl<$Res>;
  $Res call({List<CompanyItem> data});
}

/// @nodoc
class _$CompaniesResponseCopyWithImpl<$Res> implements $CompaniesResponseCopyWith<$Res> {
  _$CompaniesResponseCopyWithImpl(this._value, this._then);

  final CompaniesResponse _value;
  // ignore: unused_field
  final $Res Function(CompaniesResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
    ));
  }
}

/// @nodoc
abstract class _$CompaniesResponseCopyWith<$Res> implements $CompaniesResponseCopyWith<$Res> {
  factory _$CompaniesResponseCopyWith(_CompaniesResponse value, $Res Function(_CompaniesResponse) then) =
      __$CompaniesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<CompanyItem> data});
}

/// @nodoc
class __$CompaniesResponseCopyWithImpl<$Res> extends _$CompaniesResponseCopyWithImpl<$Res>
    implements _$CompaniesResponseCopyWith<$Res> {
  __$CompaniesResponseCopyWithImpl(_CompaniesResponse _value, $Res Function(_CompaniesResponse) _then)
      : super(_value, (v) => _then(v as _CompaniesResponse));

  @override
  _CompaniesResponse get _value => super._value as _CompaniesResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_CompaniesResponse(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompaniesResponse implements _CompaniesResponse {
  const _$_CompaniesResponse(this.data);

  factory _$_CompaniesResponse.fromJson(Map<String, dynamic> json) => _$$_CompaniesResponseFromJson(json);

  @override
  final List<CompanyItem> data;

  @override
  String toString() {
    return 'CompaniesResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompaniesResponse &&
            (identical(other.data, data) || const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$CompaniesResponseCopyWith<_CompaniesResponse> get copyWith =>
      __$CompaniesResponseCopyWithImpl<_CompaniesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompaniesResponseToJson(this);
  }
}

abstract class _CompaniesResponse implements CompaniesResponse {
  const factory _CompaniesResponse(List<CompanyItem> data) = _$_CompaniesResponse;

  factory _CompaniesResponse.fromJson(Map<String, dynamic> json) = _$_CompaniesResponse.fromJson;

  @override
  List<CompanyItem> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompaniesResponseCopyWith<_CompaniesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$CompaniesAndCategoriesModelTearOff {
  const _$CompaniesAndCategoriesModelTearOff();

  _CompaniesAndCategoriesModel call(List<CompanyItem> companies, List<CategoryData> categories) {
    return _CompaniesAndCategoriesModel(
      companies,
      categories,
    );
  }
}

/// @nodoc
const $CompaniesAndCategoriesModel = _$CompaniesAndCategoriesModelTearOff();

/// @nodoc
mixin _$CompaniesAndCategoriesModel {
  List<CompanyItem> get companies => throw _privateConstructorUsedError;
  List<CategoryData> get categories => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompaniesAndCategoriesModelCopyWith<CompaniesAndCategoriesModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompaniesAndCategoriesModelCopyWith<$Res> {
  factory $CompaniesAndCategoriesModelCopyWith(
          CompaniesAndCategoriesModel value, $Res Function(CompaniesAndCategoriesModel) then) =
      _$CompaniesAndCategoriesModelCopyWithImpl<$Res>;
  $Res call({List<CompanyItem> companies, List<CategoryData> categories});
}

/// @nodoc
class _$CompaniesAndCategoriesModelCopyWithImpl<$Res> implements $CompaniesAndCategoriesModelCopyWith<$Res> {
  _$CompaniesAndCategoriesModelCopyWithImpl(this._value, this._then);

  final CompaniesAndCategoriesModel _value;
  // ignore: unused_field
  final $Res Function(CompaniesAndCategoriesModel) _then;

  @override
  $Res call({
    Object? companies = freezed,
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      companies: companies == freezed
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
    ));
  }
}

/// @nodoc
abstract class _$CompaniesAndCategoriesModelCopyWith<$Res> implements $CompaniesAndCategoriesModelCopyWith<$Res> {
  factory _$CompaniesAndCategoriesModelCopyWith(
          _CompaniesAndCategoriesModel value, $Res Function(_CompaniesAndCategoriesModel) then) =
      __$CompaniesAndCategoriesModelCopyWithImpl<$Res>;
  @override
  $Res call({List<CompanyItem> companies, List<CategoryData> categories});
}

/// @nodoc
class __$CompaniesAndCategoriesModelCopyWithImpl<$Res> extends _$CompaniesAndCategoriesModelCopyWithImpl<$Res>
    implements _$CompaniesAndCategoriesModelCopyWith<$Res> {
  __$CompaniesAndCategoriesModelCopyWithImpl(
      _CompaniesAndCategoriesModel _value, $Res Function(_CompaniesAndCategoriesModel) _then)
      : super(_value, (v) => _then(v as _CompaniesAndCategoriesModel));

  @override
  _CompaniesAndCategoriesModel get _value => super._value as _CompaniesAndCategoriesModel;

  @override
  $Res call({
    Object? companies = freezed,
    Object? categories = freezed,
  }) {
    return _then(_CompaniesAndCategoriesModel(
      companies == freezed
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
    ));
  }
}

/// @nodoc

class _$_CompaniesAndCategoriesModel implements _CompaniesAndCategoriesModel {
  const _$_CompaniesAndCategoriesModel(this.companies, this.categories);

  @override
  final List<CompanyItem> companies;
  @override
  final List<CategoryData> categories;

  @override
  String toString() {
    return 'CompaniesAndCategoriesModel(companies: $companies, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompaniesAndCategoriesModel &&
            (identical(other.companies, companies) ||
                const DeepCollectionEquality().equals(other.companies, companies)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality().equals(other.categories, categories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(companies) ^
      const DeepCollectionEquality().hash(categories);

  @JsonKey(ignore: true)
  @override
  _$CompaniesAndCategoriesModelCopyWith<_CompaniesAndCategoriesModel> get copyWith =>
      __$CompaniesAndCategoriesModelCopyWithImpl<_CompaniesAndCategoriesModel>(this, _$identity);
}

abstract class _CompaniesAndCategoriesModel implements CompaniesAndCategoriesModel {
  const factory _CompaniesAndCategoriesModel(List<CompanyItem> companies, List<CategoryData> categories) =
      _$_CompaniesAndCategoriesModel;

  @override
  List<CompanyItem> get companies => throw _privateConstructorUsedError;
  @override
  List<CategoryData> get categories => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompaniesAndCategoriesModelCopyWith<_CompaniesAndCategoriesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
