// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'CategoriesResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoriesResponse _$CategoriesResponseFromJson(Map<String, dynamic> json) {
  return _CategoriesResponse.fromJson(json);
}

/// @nodoc
class _$CategoriesResponseTearOff {
  const _$CategoriesResponseTearOff();

  _CategoriesResponse call(List<CategoryData> data) {
    return _CategoriesResponse(
      data,
    );
  }

  CategoriesResponse fromJson(Map<String, Object> json) {
    return CategoriesResponse.fromJson(json);
  }
}

/// @nodoc
const $CategoriesResponse = _$CategoriesResponseTearOff();

/// @nodoc
mixin _$CategoriesResponse {
  List<CategoryData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoriesResponseCopyWith<CategoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesResponseCopyWith<$Res> {
  factory $CategoriesResponseCopyWith(
          CategoriesResponse value, $Res Function(CategoriesResponse) then) =
      _$CategoriesResponseCopyWithImpl<$Res>;
  $Res call({List<CategoryData> data});
}

/// @nodoc
class _$CategoriesResponseCopyWithImpl<$Res>
    implements $CategoriesResponseCopyWith<$Res> {
  _$CategoriesResponseCopyWithImpl(this._value, this._then);

  final CategoriesResponse _value;
  // ignore: unused_field
  final $Res Function(CategoriesResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
    ));
  }
}

/// @nodoc
abstract class _$CategoriesResponseCopyWith<$Res>
    implements $CategoriesResponseCopyWith<$Res> {
  factory _$CategoriesResponseCopyWith(
          _CategoriesResponse value, $Res Function(_CategoriesResponse) then) =
      __$CategoriesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<CategoryData> data});
}

/// @nodoc
class __$CategoriesResponseCopyWithImpl<$Res>
    extends _$CategoriesResponseCopyWithImpl<$Res>
    implements _$CategoriesResponseCopyWith<$Res> {
  __$CategoriesResponseCopyWithImpl(
      _CategoriesResponse _value, $Res Function(_CategoriesResponse) _then)
      : super(_value, (v) => _then(v as _CategoriesResponse));

  @override
  _CategoriesResponse get _value => super._value as _CategoriesResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_CategoriesResponse(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoriesResponse implements _CategoriesResponse {
  const _$_CategoriesResponse(this.data);

  factory _$_CategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CategoriesResponseFromJson(json);

  @override
  final List<CategoryData> data;

  @override
  String toString() {
    return 'CategoriesResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CategoriesResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$CategoriesResponseCopyWith<_CategoriesResponse> get copyWith =>
      __$CategoriesResponseCopyWithImpl<_CategoriesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoriesResponseToJson(this);
  }
}

abstract class _CategoriesResponse implements CategoriesResponse {
  const factory _CategoriesResponse(List<CategoryData> data) =
      _$_CategoriesResponse;

  factory _CategoriesResponse.fromJson(Map<String, dynamic> json) =
      _$_CategoriesResponse.fromJson;

  @override
  List<CategoryData> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CategoriesResponseCopyWith<_CategoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryData _$CategoryDataFromJson(Map<String, dynamic> json) {
  return _CategoryData.fromJson(json);
}

/// @nodoc
class _$CategoryDataTearOff {
  const _$CategoryDataTearOff();

  _CategoryData call(
      {int? id,
      String? name,
      String? image,
      List<CategoryData>? sub_categories,
      bool? isSelected = false}) {
    return _CategoryData(
      id: id,
      name: name,
      image: image,
      sub_categories: sub_categories,
      isSelected: isSelected,
    );
  }

  CategoryData fromJson(Map<String, Object> json) {
    return CategoryData.fromJson(json);
  }
}

/// @nodoc
const $CategoryData = _$CategoryDataTearOff();

/// @nodoc
mixin _$CategoryData {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  List<CategoryData>? get sub_categories => throw _privateConstructorUsedError;
  bool? get isSelected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryDataCopyWith<CategoryData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryDataCopyWith<$Res> {
  factory $CategoryDataCopyWith(
          CategoryData value, $Res Function(CategoryData) then) =
      _$CategoryDataCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      String? image,
      List<CategoryData>? sub_categories,
      bool? isSelected});
}

/// @nodoc
class _$CategoryDataCopyWithImpl<$Res> implements $CategoryDataCopyWith<$Res> {
  _$CategoryDataCopyWithImpl(this._value, this._then);

  final CategoryData _value;
  // ignore: unused_field
  final $Res Function(CategoryData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? sub_categories = freezed,
    Object? isSelected = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      sub_categories: sub_categories == freezed
          ? _value.sub_categories
          : sub_categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>?,
      isSelected: isSelected == freezed
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$CategoryDataCopyWith<$Res>
    implements $CategoryDataCopyWith<$Res> {
  factory _$CategoryDataCopyWith(
          _CategoryData value, $Res Function(_CategoryData) then) =
      __$CategoryDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      String? image,
      List<CategoryData>? sub_categories,
      bool? isSelected});
}

/// @nodoc
class __$CategoryDataCopyWithImpl<$Res> extends _$CategoryDataCopyWithImpl<$Res>
    implements _$CategoryDataCopyWith<$Res> {
  __$CategoryDataCopyWithImpl(
      _CategoryData _value, $Res Function(_CategoryData) _then)
      : super(_value, (v) => _then(v as _CategoryData));

  @override
  _CategoryData get _value => super._value as _CategoryData;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? sub_categories = freezed,
    Object? isSelected = freezed,
  }) {
    return _then(_CategoryData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      sub_categories: sub_categories == freezed
          ? _value.sub_categories
          : sub_categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>?,
      isSelected: isSelected == freezed
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryData implements _CategoryData {
  const _$_CategoryData(
      {this.id,
      this.name,
      this.image,
      this.sub_categories,
      this.isSelected = false});

  factory _$_CategoryData.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryDataFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final List<CategoryData>? sub_categories;
  @JsonKey(defaultValue: false)
  @override
  final bool? isSelected;

  @override
  String toString() {
    return 'CategoryData(id: $id, name: $name, image: $image, sub_categories: $sub_categories, isSelected: $isSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CategoryData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.sub_categories, sub_categories) ||
                const DeepCollectionEquality()
                    .equals(other.sub_categories, sub_categories)) &&
            (identical(other.isSelected, isSelected) ||
                const DeepCollectionEquality()
                    .equals(other.isSelected, isSelected)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(sub_categories) ^
      const DeepCollectionEquality().hash(isSelected);

  @JsonKey(ignore: true)
  @override
  _$CategoryDataCopyWith<_CategoryData> get copyWith =>
      __$CategoryDataCopyWithImpl<_CategoryData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryDataToJson(this);
  }
}

abstract class _CategoryData implements CategoryData {
  const factory _CategoryData(
      {int? id,
      String? name,
      String? image,
      List<CategoryData>? sub_categories,
      bool? isSelected}) = _$_CategoryData;

  factory _CategoryData.fromJson(Map<String, dynamic> json) =
      _$_CategoryData.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  List<CategoryData>? get sub_categories => throw _privateConstructorUsedError;
  @override
  bool? get isSelected => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CategoryDataCopyWith<_CategoryData> get copyWith =>
      throw _privateConstructorUsedError;
}
