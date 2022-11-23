// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'MarketPlacesResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarketPlacesResponse _$MarketPlacesResponseFromJson(Map<String, dynamic> json) {
  return _MarketPlacesResponse.fromJson(json);
}

/// @nodoc
mixin _$MarketPlacesResponse {
  List<MarketPlaceItem> get data => throw _privateConstructorUsedError;
  MetaPagination get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketPlacesResponseCopyWith<MarketPlacesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketPlacesResponseCopyWith<$Res> {
  factory $MarketPlacesResponseCopyWith(MarketPlacesResponse value, $Res Function(MarketPlacesResponse) then) =
      _$MarketPlacesResponseCopyWithImpl<$Res, MarketPlacesResponse>;
  @useResult
  $Res call({List<MarketPlaceItem> data, MetaPagination meta});

  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class _$MarketPlacesResponseCopyWithImpl<$Res, $Val extends MarketPlacesResponse>
    implements $MarketPlacesResponseCopyWith<$Res> {
  _$MarketPlacesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaPagination,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaPaginationCopyWith<$Res> get meta {
    return $MetaPaginationCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MarketPlacesResponseCopyWith<$Res> implements $MarketPlacesResponseCopyWith<$Res> {
  factory _$$_MarketPlacesResponseCopyWith(_$_MarketPlacesResponse value, $Res Function(_$_MarketPlacesResponse) then) =
      __$$_MarketPlacesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MarketPlaceItem> data, MetaPagination meta});

  @override
  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class __$$_MarketPlacesResponseCopyWithImpl<$Res>
    extends _$MarketPlacesResponseCopyWithImpl<$Res, _$_MarketPlacesResponse>
    implements _$$_MarketPlacesResponseCopyWith<$Res> {
  __$$_MarketPlacesResponseCopyWithImpl(_$_MarketPlacesResponse _value, $Res Function(_$_MarketPlacesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_$_MarketPlacesResponse(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
      null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaPagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketPlacesResponse implements _MarketPlacesResponse {
  const _$_MarketPlacesResponse(final List<MarketPlaceItem> data, this.meta) : _data = data;

  factory _$_MarketPlacesResponse.fromJson(Map<String, dynamic> json) => _$$_MarketPlacesResponseFromJson(json);

  final List<MarketPlaceItem> _data;
  @override
  List<MarketPlaceItem> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final MetaPagination meta;

  @override
  String toString() {
    return 'MarketPlacesResponse(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketPlacesResponse &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_data), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarketPlacesResponseCopyWith<_$_MarketPlacesResponse> get copyWith =>
      __$$_MarketPlacesResponseCopyWithImpl<_$_MarketPlacesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketPlacesResponseToJson(
      this,
    );
  }
}

abstract class _MarketPlacesResponse implements MarketPlacesResponse {
  const factory _MarketPlacesResponse(final List<MarketPlaceItem> data, final MetaPagination meta) =
      _$_MarketPlacesResponse;

  factory _MarketPlacesResponse.fromJson(Map<String, dynamic> json) = _$_MarketPlacesResponse.fromJson;

  @override
  List<MarketPlaceItem> get data;
  @override
  MetaPagination get meta;
  @override
  @JsonKey(ignore: true)
  _$$_MarketPlacesResponseCopyWith<_$_MarketPlacesResponse> get copyWith => throw _privateConstructorUsedError;
}

MarketPlaceItem _$MarketPlaceItemFromJson(Map<String, dynamic> json) {
  return _MarketPlaceItem.fromJson(json);
}

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
  List<CategoryData> get parent_categories => throw _privateConstructorUsedError;
  List<CategoryData> get sub_categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketPlaceItemCopyWith<MarketPlaceItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketPlaceItemCopyWith<$Res> {
  factory $MarketPlaceItemCopyWith(MarketPlaceItem value, $Res Function(MarketPlaceItem) then) =
      _$MarketPlaceItemCopyWithImpl<$Res, MarketPlaceItem>;
  @useResult
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
class _$MarketPlaceItemCopyWithImpl<$Res, $Val extends MarketPlaceItem> implements $MarketPlaceItemCopyWith<$Res> {
  _$MarketPlaceItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? min_order = freezed,
    Object? delivery_time = freezed,
    Object? delivery_cost = freezed,
    Object? rating = freezed,
    Object? image = freezed,
    Object? logo = freezed,
    Object? distance = freezed,
    Object? is_favorite = null,
    Object? is_loading = freezed,
    Object? companies = null,
    Object? parent_categories = null,
    Object? sub_categories = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      min_order: freezed == min_order
          ? _value.min_order
          : min_order // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery_time: freezed == delivery_time
          ? _value.delivery_time
          : delivery_time // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery_cost: freezed == delivery_cost
          ? _value.delivery_cost
          : delivery_cost // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String?,
      is_favorite: null == is_favorite
          ? _value.is_favorite
          : is_favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      is_loading: freezed == is_loading
          ? _value.is_loading
          : is_loading // ignore: cast_nullable_to_non_nullable
              as bool?,
      companies: null == companies
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      parent_categories: null == parent_categories
          ? _value.parent_categories
          : parent_categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      sub_categories: null == sub_categories
          ? _value.sub_categories
          : sub_categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MarketPlaceItemCopyWith<$Res> implements $MarketPlaceItemCopyWith<$Res> {
  factory _$$_MarketPlaceItemCopyWith(_$_MarketPlaceItem value, $Res Function(_$_MarketPlaceItem) then) =
      __$$_MarketPlaceItemCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MarketPlaceItemCopyWithImpl<$Res> extends _$MarketPlaceItemCopyWithImpl<$Res, _$_MarketPlaceItem>
    implements _$$_MarketPlaceItemCopyWith<$Res> {
  __$$_MarketPlaceItemCopyWithImpl(_$_MarketPlaceItem _value, $Res Function(_$_MarketPlaceItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? min_order = freezed,
    Object? delivery_time = freezed,
    Object? delivery_cost = freezed,
    Object? rating = freezed,
    Object? image = freezed,
    Object? logo = freezed,
    Object? distance = freezed,
    Object? is_favorite = null,
    Object? is_loading = freezed,
    Object? companies = null,
    Object? parent_categories = null,
    Object? sub_categories = null,
  }) {
    return _then(_$_MarketPlaceItem(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == min_order
          ? _value.min_order
          : min_order // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == delivery_time
          ? _value.delivery_time
          : delivery_time // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == delivery_cost
          ? _value.delivery_cost
          : delivery_cost // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String?,
      null == is_favorite
          ? _value.is_favorite
          : is_favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == is_loading
          ? _value.is_loading
          : is_loading // ignore: cast_nullable_to_non_nullable
              as bool?,
      null == companies
          ? _value._companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
      null == parent_categories
          ? _value._parent_categories
          : parent_categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      null == sub_categories
          ? _value._sub_categories
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
      final List<CompanyItem> companies,
      final List<CategoryData> parent_categories,
      final List<CategoryData> sub_categories)
      : _companies = companies,
        _parent_categories = parent_categories,
        _sub_categories = sub_categories;

  factory _$_MarketPlaceItem.fromJson(Map<String, dynamic> json) => _$$_MarketPlaceItemFromJson(json);

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
  final List<CompanyItem> _companies;
  @override
  List<CompanyItem> get companies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_companies);
  }

  final List<CategoryData> _parent_categories;
  @override
  List<CategoryData> get parent_categories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parent_categories);
  }

  final List<CategoryData> _sub_categories;
  @override
  List<CategoryData> get sub_categories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sub_categories);
  }

  @override
  String toString() {
    return 'MarketPlaceItem(id: $id, name: $name, description: $description, min_order: $min_order, delivery_time: $delivery_time, delivery_cost: $delivery_cost, rating: $rating, image: $image, logo: $logo, distance: $distance, is_favorite: $is_favorite, is_loading: $is_loading, companies: $companies, parent_categories: $parent_categories, sub_categories: $sub_categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketPlaceItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.min_order, min_order) || other.min_order == min_order) &&
            (identical(other.delivery_time, delivery_time) || other.delivery_time == delivery_time) &&
            (identical(other.delivery_cost, delivery_cost) || other.delivery_cost == delivery_cost) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.distance, distance) || other.distance == distance) &&
            (identical(other.is_favorite, is_favorite) || other.is_favorite == is_favorite) &&
            (identical(other.is_loading, is_loading) || other.is_loading == is_loading) &&
            const DeepCollectionEquality().equals(other._companies, _companies) &&
            const DeepCollectionEquality().equals(other._parent_categories, _parent_categories) &&
            const DeepCollectionEquality().equals(other._sub_categories, _sub_categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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
      const DeepCollectionEquality().hash(_companies),
      const DeepCollectionEquality().hash(_parent_categories),
      const DeepCollectionEquality().hash(_sub_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarketPlaceItemCopyWith<_$_MarketPlaceItem> get copyWith =>
      __$$_MarketPlaceItemCopyWithImpl<_$_MarketPlaceItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketPlaceItemToJson(
      this,
    );
  }
}

abstract class _MarketPlaceItem implements MarketPlaceItem {
  const factory _MarketPlaceItem(
      final int id,
      final String? name,
      final String? description,
      final String? min_order,
      final String? delivery_time,
      final String? delivery_cost,
      final String? rating,
      final String? image,
      final String? logo,
      final String? distance,
      final bool is_favorite,
      final bool? is_loading,
      final List<CompanyItem> companies,
      final List<CategoryData> parent_categories,
      final List<CategoryData> sub_categories) = _$_MarketPlaceItem;

  factory _MarketPlaceItem.fromJson(Map<String, dynamic> json) = _$_MarketPlaceItem.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get min_order;
  @override
  String? get delivery_time;
  @override
  String? get delivery_cost;
  @override
  String? get rating;
  @override
  String? get image;
  @override
  String? get logo;
  @override
  String? get distance;
  @override
  bool get is_favorite;
  @override
  bool? get is_loading;
  @override
  List<CompanyItem> get companies;
  @override
  List<CategoryData> get parent_categories;
  @override
  List<CategoryData> get sub_categories;
  @override
  @JsonKey(ignore: true)
  _$$_MarketPlaceItemCopyWith<_$_MarketPlaceItem> get copyWith => throw _privateConstructorUsedError;
}

CompanyItem _$CompanyItemFromJson(Map<String, dynamic> json) {
  return _CompanyItem.fromJson(json);
}

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
  bool? get isSelected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyItemCopyWith<CompanyItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyItemCopyWith<$Res> {
  factory $CompanyItemCopyWith(CompanyItem value, $Res Function(CompanyItem) then) =
      _$CompanyItemCopyWithImpl<$Res, CompanyItem>;
  @useResult
  $Res call(
      {int id,
      String name,
      String phone,
      String android_app_link,
      String ios_app_link,
      String? delivery_cost,
      String? min_order,
      String image,
      bool is_best,
      bool? isSelected});
}

/// @nodoc
class _$CompanyItemCopyWithImpl<$Res, $Val extends CompanyItem> implements $CompanyItemCopyWith<$Res> {
  _$CompanyItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? android_app_link = null,
    Object? ios_app_link = null,
    Object? delivery_cost = freezed,
    Object? min_order = freezed,
    Object? image = null,
    Object? is_best = null,
    Object? isSelected = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      android_app_link: null == android_app_link
          ? _value.android_app_link
          : android_app_link // ignore: cast_nullable_to_non_nullable
              as String,
      ios_app_link: null == ios_app_link
          ? _value.ios_app_link
          : ios_app_link // ignore: cast_nullable_to_non_nullable
              as String,
      delivery_cost: freezed == delivery_cost
          ? _value.delivery_cost
          : delivery_cost // ignore: cast_nullable_to_non_nullable
              as String?,
      min_order: freezed == min_order
          ? _value.min_order
          : min_order // ignore: cast_nullable_to_non_nullable
              as String?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      is_best: null == is_best
          ? _value.is_best
          : is_best // ignore: cast_nullable_to_non_nullable
              as bool,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanyItemCopyWith<$Res> implements $CompanyItemCopyWith<$Res> {
  factory _$$_CompanyItemCopyWith(_$_CompanyItem value, $Res Function(_$_CompanyItem) then) =
      __$$_CompanyItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String phone,
      String android_app_link,
      String ios_app_link,
      String? delivery_cost,
      String? min_order,
      String image,
      bool is_best,
      bool? isSelected});
}

/// @nodoc
class __$$_CompanyItemCopyWithImpl<$Res> extends _$CompanyItemCopyWithImpl<$Res, _$_CompanyItem>
    implements _$$_CompanyItemCopyWith<$Res> {
  __$$_CompanyItemCopyWithImpl(_$_CompanyItem _value, $Res Function(_$_CompanyItem) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? android_app_link = null,
    Object? ios_app_link = null,
    Object? delivery_cost = freezed,
    Object? min_order = freezed,
    Object? image = null,
    Object? is_best = null,
    Object? isSelected = freezed,
  }) {
    return _then(_$_CompanyItem(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      null == android_app_link
          ? _value.android_app_link
          : android_app_link // ignore: cast_nullable_to_non_nullable
              as String,
      null == ios_app_link
          ? _value.ios_app_link
          : ios_app_link // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == delivery_cost
          ? _value.delivery_cost
          : delivery_cost // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == min_order
          ? _value.min_order
          : min_order // ignore: cast_nullable_to_non_nullable
              as String?,
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      null == is_best
          ? _value.is_best
          : is_best // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyItem implements _CompanyItem {
  const _$_CompanyItem(this.id, this.name, this.phone, this.android_app_link, this.ios_app_link, this.delivery_cost,
      this.min_order, this.image, this.is_best, this.isSelected);

  factory _$_CompanyItem.fromJson(Map<String, dynamic> json) => _$$_CompanyItemFromJson(json);

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
  final bool? isSelected;

  @override
  String toString() {
    return 'CompanyItem(id: $id, name: $name, phone: $phone, android_app_link: $android_app_link, ios_app_link: $ios_app_link, delivery_cost: $delivery_cost, min_order: $min_order, image: $image, is_best: $is_best, isSelected: $isSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.android_app_link, android_app_link) || other.android_app_link == android_app_link) &&
            (identical(other.ios_app_link, ios_app_link) || other.ios_app_link == ios_app_link) &&
            (identical(other.delivery_cost, delivery_cost) || other.delivery_cost == delivery_cost) &&
            (identical(other.min_order, min_order) || other.min_order == min_order) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.is_best, is_best) || other.is_best == is_best) &&
            (identical(other.isSelected, isSelected) || other.isSelected == isSelected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, phone, android_app_link, ios_app_link, delivery_cost,
      min_order, image, is_best, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyItemCopyWith<_$_CompanyItem> get copyWith =>
      __$$_CompanyItemCopyWithImpl<_$_CompanyItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyItemToJson(
      this,
    );
  }
}

abstract class _CompanyItem implements CompanyItem {
  const factory _CompanyItem(
      final int id,
      final String name,
      final String phone,
      final String android_app_link,
      final String ios_app_link,
      final String? delivery_cost,
      final String? min_order,
      final String image,
      final bool is_best,
      final bool? isSelected) = _$_CompanyItem;

  factory _CompanyItem.fromJson(Map<String, dynamic> json) = _$_CompanyItem.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get phone;
  @override
  String get android_app_link;
  @override
  String get ios_app_link;
  @override
  String? get delivery_cost;
  @override
  String? get min_order;
  @override
  String get image;
  @override
  bool get is_best;
  @override
  bool? get isSelected;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyItemCopyWith<_$_CompanyItem> get copyWith => throw _privateConstructorUsedError;
}
