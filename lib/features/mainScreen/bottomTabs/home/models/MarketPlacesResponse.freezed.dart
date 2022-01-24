// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'MarketPlacesResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarketPlacesResponse _$MarketPlacesResponseFromJson(Map<String, dynamic> json) {
  return _MarketPlacesResponse.fromJson(json);
}

/// @nodoc
class _$MarketPlacesResponseTearOff {
  const _$MarketPlacesResponseTearOff();

  _MarketPlacesResponse call(List<MarketPlaceItem> data, MetaPagination meta) {
    return _MarketPlacesResponse(
      data,
      meta,
    );
  }

  MarketPlacesResponse fromJson(Map<String, Object> json) {
    return MarketPlacesResponse.fromJson(json);
  }
}

/// @nodoc
const $MarketPlacesResponse = _$MarketPlacesResponseTearOff();

/// @nodoc
mixin _$MarketPlacesResponse {
  List<MarketPlaceItem> get data => throw _privateConstructorUsedError;
  MetaPagination get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketPlacesResponseCopyWith<MarketPlacesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketPlacesResponseCopyWith<$Res> {
  factory $MarketPlacesResponseCopyWith(MarketPlacesResponse value,
          $Res Function(MarketPlacesResponse) then) =
      _$MarketPlacesResponseCopyWithImpl<$Res>;
  $Res call({List<MarketPlaceItem> data, MetaPagination meta});

  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class _$MarketPlacesResponseCopyWithImpl<$Res>
    implements $MarketPlacesResponseCopyWith<$Res> {
  _$MarketPlacesResponseCopyWithImpl(this._value, this._then);

  final MarketPlacesResponse _value;
  // ignore: unused_field
  final $Res Function(MarketPlacesResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaPagination,
    ));
  }

  @override
  $MetaPaginationCopyWith<$Res> get meta {
    return $MetaPaginationCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
abstract class _$MarketPlacesResponseCopyWith<$Res>
    implements $MarketPlacesResponseCopyWith<$Res> {
  factory _$MarketPlacesResponseCopyWith(_MarketPlacesResponse value,
          $Res Function(_MarketPlacesResponse) then) =
      __$MarketPlacesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<MarketPlaceItem> data, MetaPagination meta});

  @override
  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class __$MarketPlacesResponseCopyWithImpl<$Res>
    extends _$MarketPlacesResponseCopyWithImpl<$Res>
    implements _$MarketPlacesResponseCopyWith<$Res> {
  __$MarketPlacesResponseCopyWithImpl(
      _MarketPlacesResponse _value, $Res Function(_MarketPlacesResponse) _then)
      : super(_value, (v) => _then(v as _MarketPlacesResponse));

  @override
  _MarketPlacesResponse get _value => super._value as _MarketPlacesResponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_MarketPlacesResponse(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaPagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketPlacesResponse implements _MarketPlacesResponse {
  const _$_MarketPlacesResponse(this.data, this.meta);

  factory _$_MarketPlacesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MarketPlacesResponseFromJson(json);

  @override
  final List<MarketPlaceItem> data;
  @override
  final MetaPagination meta;

  @override
  String toString() {
    return 'MarketPlacesResponse(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarketPlacesResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(meta);

  @JsonKey(ignore: true)
  @override
  _$MarketPlacesResponseCopyWith<_MarketPlacesResponse> get copyWith =>
      __$MarketPlacesResponseCopyWithImpl<_MarketPlacesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketPlacesResponseToJson(this);
  }
}

abstract class _MarketPlacesResponse implements MarketPlacesResponse {
  const factory _MarketPlacesResponse(
          List<MarketPlaceItem> data, MetaPagination meta) =
      _$_MarketPlacesResponse;

  factory _MarketPlacesResponse.fromJson(Map<String, dynamic> json) =
      _$_MarketPlacesResponse.fromJson;

  @override
  List<MarketPlaceItem> get data => throw _privateConstructorUsedError;
  @override
  MetaPagination get meta => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MarketPlacesResponseCopyWith<_MarketPlacesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketPlaceItem _$MarketPlaceItemFromJson(Map<String, dynamic> json) {
  return _MarketPlaceItem.fromJson(json);
}

/// @nodoc
class _$MarketPlaceItemTearOff {
  const _$MarketPlaceItemTearOff();

  _MarketPlaceItem call(
      int id,
      String? name,
      String? description,
      String? min_order,
      String? delivery_time,
      String? delivery_cost,
      String? rating,
      String? image,
      String? logo,
      String? distance,
      bool is_favorite,
      bool? is_loading,
      List<CompanyItem> companies,
      List<CategoryData> parent_categories,
      List<CategoryData> sub_categories) {
    return _MarketPlaceItem(
      id,
      name,
      description,
      min_order,
      delivery_time,
      delivery_cost,
      rating,
      image,
      logo,
      distance,
      is_favorite,
      is_loading,
      companies,
      parent_categories,
      sub_categories,
    );
  }

  MarketPlaceItem fromJson(Map<String, Object> json) {
    return MarketPlaceItem.fromJson(json);
  }
}

/// @nodoc
const $MarketPlaceItem = _$MarketPlaceItemTearOff();

/// @nodoc
mixin _$MarketPlaceItem {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get min_order => throw _privateConstructorUsedError;
  String? get delivery_time => throw _privateConstructorUsedError;
  String? get delivery_cost => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;
  String? get distance => throw _privateConstructorUsedError;
  bool get is_favorite => throw _privateConstructorUsedError;
  bool? get is_loading => throw _privateConstructorUsedError;
  List<CompanyItem> get companies => throw _privateConstructorUsedError;
  List<CategoryData> get parent_categories =>
      throw _privateConstructorUsedError;
  List<CategoryData> get sub_categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketPlaceItemCopyWith<MarketPlaceItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketPlaceItemCopyWith<$Res> {
  factory $MarketPlaceItemCopyWith(
          MarketPlaceItem value, $Res Function(MarketPlaceItem) then) =
      _$MarketPlaceItemCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String? name,
      String? description,
      String? min_order,
      String? delivery_time,
      String? delivery_cost,
      String? rating,
      String? image,
      String? logo,
      String? distance,
      bool is_favorite,
      bool? is_loading,
      List<CompanyItem> companies,
      List<CategoryData> parent_categories,
      List<CategoryData> sub_categories});
}

/// @nodoc
class _$MarketPlaceItemCopyWithImpl<$Res>
    implements $MarketPlaceItemCopyWith<$Res> {
  _$MarketPlaceItemCopyWithImpl(this._value, this._then);

  final MarketPlaceItem _value;
  // ignore: unused_field
  final $Res Function(MarketPlaceItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? min_order = freezed,
    Object? delivery_time = freezed,
    Object? delivery_cost = freezed,
    Object? rating = freezed,
    Object? image = freezed,
    Object? logo = freezed,
    Object? distance = freezed,
    Object? is_favorite = freezed,
    Object? is_loading = freezed,
    Object? companies = freezed,
    Object? parent_categories = freezed,
    Object? sub_categories = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      min_order: min_order == freezed
          ? _value.min_order
          : min_order // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery_time: delivery_time == freezed
          ? _value.delivery_time
          : delivery_time // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery_cost: delivery_cost == freezed
          ? _value.delivery_cost
          : delivery_cost // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String?,
      is_favorite: is_favorite == freezed
          ? _value.is_favorite
          : is_favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      is_loading: is_loading == freezed
          ? _value.is_loading
          : is_loading // ignore: cast_nullable_to_non_nullable
              as bool?,
      companies: companies == freezed
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      parent_categories: parent_categories == freezed
          ? _value.parent_categories
          : parent_categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      sub_categories: sub_categories == freezed
          ? _value.sub_categories
          : sub_categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
    ));
  }
}

/// @nodoc
abstract class _$MarketPlaceItemCopyWith<$Res>
    implements $MarketPlaceItemCopyWith<$Res> {
  factory _$MarketPlaceItemCopyWith(
          _MarketPlaceItem value, $Res Function(_MarketPlaceItem) then) =
      __$MarketPlaceItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String? name,
      String? description,
      String? min_order,
      String? delivery_time,
      String? delivery_cost,
      String? rating,
      String? image,
      String? logo,
      String? distance,
      bool is_favorite,
      bool? is_loading,
      List<CompanyItem> companies,
      List<CategoryData> parent_categories,
      List<CategoryData> sub_categories});
}

/// @nodoc
class __$MarketPlaceItemCopyWithImpl<$Res>
    extends _$MarketPlaceItemCopyWithImpl<$Res>
    implements _$MarketPlaceItemCopyWith<$Res> {
  __$MarketPlaceItemCopyWithImpl(
      _MarketPlaceItem _value, $Res Function(_MarketPlaceItem) _then)
      : super(_value, (v) => _then(v as _MarketPlaceItem));

  @override
  _MarketPlaceItem get _value => super._value as _MarketPlaceItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? min_order = freezed,
    Object? delivery_time = freezed,
    Object? delivery_cost = freezed,
    Object? rating = freezed,
    Object? image = freezed,
    Object? logo = freezed,
    Object? distance = freezed,
    Object? is_favorite = freezed,
    Object? is_loading = freezed,
    Object? companies = freezed,
    Object? parent_categories = freezed,
    Object? sub_categories = freezed,
  }) {
    return _then(_MarketPlaceItem(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      min_order == freezed
          ? _value.min_order
          : min_order // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery_time == freezed
          ? _value.delivery_time
          : delivery_time // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery_cost == freezed
          ? _value.delivery_cost
          : delivery_cost // ignore: cast_nullable_to_non_nullable
              as String?,
      rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String?,
      is_favorite == freezed
          ? _value.is_favorite
          : is_favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      is_loading == freezed
          ? _value.is_loading
          : is_loading // ignore: cast_nullable_to_non_nullable
              as bool?,
      companies == freezed
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      parent_categories == freezed
          ? _value.parent_categories
          : parent_categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      sub_categories == freezed
          ? _value.sub_categories
          : sub_categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketPlaceItem implements _MarketPlaceItem {
  const _$_MarketPlaceItem(
      this.id,
      this.name,
      this.description,
      this.min_order,
      this.delivery_time,
      this.delivery_cost,
      this.rating,
      this.image,
      this.logo,
      this.distance,
      this.is_favorite,
      this.is_loading,
      this.companies,
      this.parent_categories,
      this.sub_categories);

  factory _$_MarketPlaceItem.fromJson(Map<String, dynamic> json) =>
      _$$_MarketPlaceItemFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? min_order;
  @override
  final String? delivery_time;
  @override
  final String? delivery_cost;
  @override
  final String? rating;
  @override
  final String? image;
  @override
  final String? logo;
  @override
  final String? distance;
  @override
  final bool is_favorite;
  @override
  final bool? is_loading;
  @override
  final List<CompanyItem> companies;
  @override
  final List<CategoryData> parent_categories;
  @override
  final List<CategoryData> sub_categories;

  @override
  String toString() {
    return 'MarketPlaceItem(id: $id, name: $name, description: $description, min_order: $min_order, delivery_time: $delivery_time, delivery_cost: $delivery_cost, rating: $rating, image: $image, logo: $logo, distance: $distance, is_favorite: $is_favorite, is_loading: $is_loading, companies: $companies, parent_categories: $parent_categories, sub_categories: $sub_categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarketPlaceItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.min_order, min_order) ||
                const DeepCollectionEquality()
                    .equals(other.min_order, min_order)) &&
            (identical(other.delivery_time, delivery_time) ||
                const DeepCollectionEquality()
                    .equals(other.delivery_time, delivery_time)) &&
            (identical(other.delivery_cost, delivery_cost) ||
                const DeepCollectionEquality()
                    .equals(other.delivery_cost, delivery_cost)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.logo, logo) ||
                const DeepCollectionEquality().equals(other.logo, logo)) &&
            (identical(other.distance, distance) ||
                const DeepCollectionEquality()
                    .equals(other.distance, distance)) &&
            (identical(other.is_favorite, is_favorite) ||
                const DeepCollectionEquality()
                    .equals(other.is_favorite, is_favorite)) &&
            (identical(other.is_loading, is_loading) ||
                const DeepCollectionEquality()
                    .equals(other.is_loading, is_loading)) &&
            (identical(other.companies, companies) ||
                const DeepCollectionEquality()
                    .equals(other.companies, companies)) &&
            (identical(other.parent_categories, parent_categories) ||
                const DeepCollectionEquality()
                    .equals(other.parent_categories, parent_categories)) &&
            (identical(other.sub_categories, sub_categories) ||
                const DeepCollectionEquality()
                    .equals(other.sub_categories, sub_categories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(min_order) ^
      const DeepCollectionEquality().hash(delivery_time) ^
      const DeepCollectionEquality().hash(delivery_cost) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(logo) ^
      const DeepCollectionEquality().hash(distance) ^
      const DeepCollectionEquality().hash(is_favorite) ^
      const DeepCollectionEquality().hash(is_loading) ^
      const DeepCollectionEquality().hash(companies) ^
      const DeepCollectionEquality().hash(parent_categories) ^
      const DeepCollectionEquality().hash(sub_categories);

  @JsonKey(ignore: true)
  @override
  _$MarketPlaceItemCopyWith<_MarketPlaceItem> get copyWith =>
      __$MarketPlaceItemCopyWithImpl<_MarketPlaceItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketPlaceItemToJson(this);
  }
}

abstract class _MarketPlaceItem implements MarketPlaceItem {
  const factory _MarketPlaceItem(
      int id,
      String? name,
      String? description,
      String? min_order,
      String? delivery_time,
      String? delivery_cost,
      String? rating,
      String? image,
      String? logo,
      String? distance,
      bool is_favorite,
      bool? is_loading,
      List<CompanyItem> companies,
      List<CategoryData> parent_categories,
      List<CategoryData> sub_categories) = _$_MarketPlaceItem;

  factory _MarketPlaceItem.fromJson(Map<String, dynamic> json) =
      _$_MarketPlaceItem.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get min_order => throw _privateConstructorUsedError;
  @override
  String? get delivery_time => throw _privateConstructorUsedError;
  @override
  String? get delivery_cost => throw _privateConstructorUsedError;
  @override
  String? get rating => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  String? get logo => throw _privateConstructorUsedError;
  @override
  String? get distance => throw _privateConstructorUsedError;
  @override
  bool get is_favorite => throw _privateConstructorUsedError;
  @override
  bool? get is_loading => throw _privateConstructorUsedError;
  @override
  List<CompanyItem> get companies => throw _privateConstructorUsedError;
  @override
  List<CategoryData> get parent_categories =>
      throw _privateConstructorUsedError;
  @override
  List<CategoryData> get sub_categories => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MarketPlaceItemCopyWith<_MarketPlaceItem> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyItem _$CompanyItemFromJson(Map<String, dynamic> json) {
  return _CompanyItem.fromJson(json);
}

/// @nodoc
class _$CompanyItemTearOff {
  const _$CompanyItemTearOff();

  _CompanyItem call(
      int id,
      String name,
      String phone,
      String android_app_link,
      String ios_app_link,
      String? delivery_cost,
      String? min_order,
      String image,
      bool is_best) {
    return _CompanyItem(
      id,
      name,
      phone,
      android_app_link,
      ios_app_link,
      delivery_cost,
      min_order,
      image,
      is_best,
    );
  }

  CompanyItem fromJson(Map<String, Object> json) {
    return CompanyItem.fromJson(json);
  }
}

/// @nodoc
const $CompanyItem = _$CompanyItemTearOff();

/// @nodoc
mixin _$CompanyItem {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get android_app_link => throw _privateConstructorUsedError;
  String get ios_app_link => throw _privateConstructorUsedError;
  String? get delivery_cost => throw _privateConstructorUsedError;
  String? get min_order => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  bool get is_best => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyItemCopyWith<CompanyItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyItemCopyWith<$Res> {
  factory $CompanyItemCopyWith(
          CompanyItem value, $Res Function(CompanyItem) then) =
      _$CompanyItemCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String phone,
      String android_app_link,
      String ios_app_link,
      String? delivery_cost,
      String? min_order,
      String image,
      bool is_best});
}

/// @nodoc
class _$CompanyItemCopyWithImpl<$Res> implements $CompanyItemCopyWith<$Res> {
  _$CompanyItemCopyWithImpl(this._value, this._then);

  final CompanyItem _value;
  // ignore: unused_field
  final $Res Function(CompanyItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? android_app_link = freezed,
    Object? ios_app_link = freezed,
    Object? delivery_cost = freezed,
    Object? min_order = freezed,
    Object? image = freezed,
    Object? is_best = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      android_app_link: android_app_link == freezed
          ? _value.android_app_link
          : android_app_link // ignore: cast_nullable_to_non_nullable
              as String,
      ios_app_link: ios_app_link == freezed
          ? _value.ios_app_link
          : ios_app_link // ignore: cast_nullable_to_non_nullable
              as String,
      delivery_cost: delivery_cost == freezed
          ? _value.delivery_cost
          : delivery_cost // ignore: cast_nullable_to_non_nullable
              as String?,
      min_order: min_order == freezed
          ? _value.min_order
          : min_order // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      is_best: is_best == freezed
          ? _value.is_best
          : is_best // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CompanyItemCopyWith<$Res>
    implements $CompanyItemCopyWith<$Res> {
  factory _$CompanyItemCopyWith(
          _CompanyItem value, $Res Function(_CompanyItem) then) =
      __$CompanyItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String phone,
      String android_app_link,
      String ios_app_link,
      String? delivery_cost,
      String? min_order,
      String image,
      bool is_best});
}

/// @nodoc
class __$CompanyItemCopyWithImpl<$Res> extends _$CompanyItemCopyWithImpl<$Res>
    implements _$CompanyItemCopyWith<$Res> {
  __$CompanyItemCopyWithImpl(
      _CompanyItem _value, $Res Function(_CompanyItem) _then)
      : super(_value, (v) => _then(v as _CompanyItem));

  @override
  _CompanyItem get _value => super._value as _CompanyItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? android_app_link = freezed,
    Object? ios_app_link = freezed,
    Object? delivery_cost = freezed,
    Object? min_order = freezed,
    Object? image = freezed,
    Object? is_best = freezed,
  }) {
    return _then(_CompanyItem(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      android_app_link == freezed
          ? _value.android_app_link
          : android_app_link // ignore: cast_nullable_to_non_nullable
              as String,
      ios_app_link == freezed
          ? _value.ios_app_link
          : ios_app_link // ignore: cast_nullable_to_non_nullable
              as String,
      delivery_cost == freezed
          ? _value.delivery_cost
          : delivery_cost // ignore: cast_nullable_to_non_nullable
              as String?,
      min_order == freezed
          ? _value.min_order
          : min_order // ignore: cast_nullable_to_non_nullable
              as String?,
      image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      is_best == freezed
          ? _value.is_best
          : is_best // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyItem implements _CompanyItem {
  const _$_CompanyItem(
      this.id,
      this.name,
      this.phone,
      this.android_app_link,
      this.ios_app_link,
      this.delivery_cost,
      this.min_order,
      this.image,
      this.is_best);

  factory _$_CompanyItem.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyItemFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String android_app_link;
  @override
  final String ios_app_link;
  @override
  final String? delivery_cost;
  @override
  final String? min_order;
  @override
  final String image;
  @override
  final bool is_best;

  @override
  String toString() {
    return 'CompanyItem(id: $id, name: $name, phone: $phone, android_app_link: $android_app_link, ios_app_link: $ios_app_link, delivery_cost: $delivery_cost, min_order: $min_order, image: $image, is_best: $is_best)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompanyItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.android_app_link, android_app_link) ||
                const DeepCollectionEquality()
                    .equals(other.android_app_link, android_app_link)) &&
            (identical(other.ios_app_link, ios_app_link) ||
                const DeepCollectionEquality()
                    .equals(other.ios_app_link, ios_app_link)) &&
            (identical(other.delivery_cost, delivery_cost) ||
                const DeepCollectionEquality()
                    .equals(other.delivery_cost, delivery_cost)) &&
            (identical(other.min_order, min_order) ||
                const DeepCollectionEquality()
                    .equals(other.min_order, min_order)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.is_best, is_best) ||
                const DeepCollectionEquality().equals(other.is_best, is_best)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(android_app_link) ^
      const DeepCollectionEquality().hash(ios_app_link) ^
      const DeepCollectionEquality().hash(delivery_cost) ^
      const DeepCollectionEquality().hash(min_order) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(is_best);

  @JsonKey(ignore: true)
  @override
  _$CompanyItemCopyWith<_CompanyItem> get copyWith =>
      __$CompanyItemCopyWithImpl<_CompanyItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyItemToJson(this);
  }
}

abstract class _CompanyItem implements CompanyItem {
  const factory _CompanyItem(
      int id,
      String name,
      String phone,
      String android_app_link,
      String ios_app_link,
      String? delivery_cost,
      String? min_order,
      String image,
      bool is_best) = _$_CompanyItem;

  factory _CompanyItem.fromJson(Map<String, dynamic> json) =
      _$_CompanyItem.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get phone => throw _privateConstructorUsedError;
  @override
  String get android_app_link => throw _privateConstructorUsedError;
  @override
  String get ios_app_link => throw _privateConstructorUsedError;
  @override
  String? get delivery_cost => throw _privateConstructorUsedError;
  @override
  String? get min_order => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  bool get is_best => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompanyItemCopyWith<_CompanyItem> get copyWith =>
      throw _privateConstructorUsedError;
}
