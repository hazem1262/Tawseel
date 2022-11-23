// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'OffersResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OffersResponse _$OffersResponseFromJson(Map<String, dynamic> json) {
  return _OffersResponse.fromJson(json);
}

/// @nodoc
mixin _$OffersResponse {
  List<MarketPlaceItem> get data => throw _privateConstructorUsedError;
  MetaPagination get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffersResponseCopyWith<OffersResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffersResponseCopyWith<$Res> {
  factory $OffersResponseCopyWith(OffersResponse value, $Res Function(OffersResponse) then) =
      _$OffersResponseCopyWithImpl<$Res, OffersResponse>;
  @useResult
  $Res call({List<MarketPlaceItem> data, MetaPagination meta});

  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class _$OffersResponseCopyWithImpl<$Res, $Val extends OffersResponse> implements $OffersResponseCopyWith<$Res> {
  _$OffersResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_OffersResponseCopyWith<$Res> implements $OffersResponseCopyWith<$Res> {
  factory _$$_OffersResponseCopyWith(_$_OffersResponse value, $Res Function(_$_OffersResponse) then) =
      __$$_OffersResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MarketPlaceItem> data, MetaPagination meta});

  @override
  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class __$$_OffersResponseCopyWithImpl<$Res> extends _$OffersResponseCopyWithImpl<$Res, _$_OffersResponse>
    implements _$$_OffersResponseCopyWith<$Res> {
  __$$_OffersResponseCopyWithImpl(_$_OffersResponse _value, $Res Function(_$_OffersResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_$_OffersResponse(
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
class _$_OffersResponse implements _OffersResponse {
  const _$_OffersResponse(final List<MarketPlaceItem> data, this.meta) : _data = data;

  factory _$_OffersResponse.fromJson(Map<String, dynamic> json) => _$$_OffersResponseFromJson(json);

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
    return 'OffersResponse(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OffersResponse &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_data), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OffersResponseCopyWith<_$_OffersResponse> get copyWith =>
      __$$_OffersResponseCopyWithImpl<_$_OffersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OffersResponseToJson(
      this,
    );
  }
}

abstract class _OffersResponse implements OffersResponse {
  const factory _OffersResponse(final List<MarketPlaceItem> data, final MetaPagination meta) = _$_OffersResponse;

  factory _OffersResponse.fromJson(Map<String, dynamic> json) = _$_OffersResponse.fromJson;

  @override
  List<MarketPlaceItem> get data;
  @override
  MetaPagination get meta;
  @override
  @JsonKey(ignore: true)
  _$$_OffersResponseCopyWith<_$_OffersResponse> get copyWith => throw _privateConstructorUsedError;
}

OfferItem _$OfferItemFromJson(Map<String, dynamic> json) {
  return _OfferItem.fromJson(json);
}

/// @nodoc
mixin _$OfferItem {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get min_order => throw _privateConstructorUsedError;
  String get delivery_time => throw _privateConstructorUsedError;
  String get delivery_cost => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get logo => throw _privateConstructorUsedError;
  bool get is_favorite => throw _privateConstructorUsedError;
  List<CompanyItem> get companies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferItemCopyWith<OfferItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferItemCopyWith<$Res> {
  factory $OfferItemCopyWith(OfferItem value, $Res Function(OfferItem) then) = _$OfferItemCopyWithImpl<$Res, OfferItem>;
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      String min_order,
      String delivery_time,
      String delivery_cost,
      String? rating,
      String image,
      String logo,
      bool is_favorite,
      List<CompanyItem> companies});
}

/// @nodoc
class _$OfferItemCopyWithImpl<$Res, $Val extends OfferItem> implements $OfferItemCopyWith<$Res> {
  _$OfferItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? min_order = null,
    Object? delivery_time = null,
    Object? delivery_cost = null,
    Object? rating = freezed,
    Object? image = null,
    Object? logo = null,
    Object? is_favorite = null,
    Object? companies = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      min_order: null == min_order
          ? _value.min_order
          : min_order // ignore: cast_nullable_to_non_nullable
              as String,
      delivery_time: null == delivery_time
          ? _value.delivery_time
          : delivery_time // ignore: cast_nullable_to_non_nullable
              as String,
      delivery_cost: null == delivery_cost
          ? _value.delivery_cost
          : delivery_cost // ignore: cast_nullable_to_non_nullable
              as String,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      is_favorite: null == is_favorite
          ? _value.is_favorite
          : is_favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      companies: null == companies
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OfferItemCopyWith<$Res> implements $OfferItemCopyWith<$Res> {
  factory _$$_OfferItemCopyWith(_$_OfferItem value, $Res Function(_$_OfferItem) then) =
      __$$_OfferItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      String min_order,
      String delivery_time,
      String delivery_cost,
      String? rating,
      String image,
      String logo,
      bool is_favorite,
      List<CompanyItem> companies});
}

/// @nodoc
class __$$_OfferItemCopyWithImpl<$Res> extends _$OfferItemCopyWithImpl<$Res, _$_OfferItem>
    implements _$$_OfferItemCopyWith<$Res> {
  __$$_OfferItemCopyWithImpl(_$_OfferItem _value, $Res Function(_$_OfferItem) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? min_order = null,
    Object? delivery_time = null,
    Object? delivery_cost = null,
    Object? rating = freezed,
    Object? image = null,
    Object? logo = null,
    Object? is_favorite = null,
    Object? companies = null,
  }) {
    return _then(_$_OfferItem(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      null == min_order
          ? _value.min_order
          : min_order // ignore: cast_nullable_to_non_nullable
              as String,
      null == delivery_time
          ? _value.delivery_time
          : delivery_time // ignore: cast_nullable_to_non_nullable
              as String,
      null == delivery_cost
          ? _value.delivery_cost
          : delivery_cost // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      null == is_favorite
          ? _value.is_favorite
          : is_favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      null == companies
          ? _value._companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfferItem implements _OfferItem {
  const _$_OfferItem(this.id, this.name, this.description, this.min_order, this.delivery_time, this.delivery_cost,
      this.rating, this.image, this.logo, this.is_favorite, final List<CompanyItem> companies)
      : _companies = companies;

  factory _$_OfferItem.fromJson(Map<String, dynamic> json) => _$$_OfferItemFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String min_order;
  @override
  final String delivery_time;
  @override
  final String delivery_cost;
  @override
  final String? rating;
  @override
  final String image;
  @override
  final String logo;
  @override
  final bool is_favorite;
  final List<CompanyItem> _companies;
  @override
  List<CompanyItem> get companies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_companies);
  }

  @override
  String toString() {
    return 'OfferItem(id: $id, name: $name, description: $description, min_order: $min_order, delivery_time: $delivery_time, delivery_cost: $delivery_cost, rating: $rating, image: $image, logo: $logo, is_favorite: $is_favorite, companies: $companies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OfferItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.min_order, min_order) || other.min_order == min_order) &&
            (identical(other.delivery_time, delivery_time) || other.delivery_time == delivery_time) &&
            (identical(other.delivery_cost, delivery_cost) || other.delivery_cost == delivery_cost) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.is_favorite, is_favorite) || other.is_favorite == is_favorite) &&
            const DeepCollectionEquality().equals(other._companies, _companies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, min_order, delivery_time, delivery_cost, rating,
      image, logo, is_favorite, const DeepCollectionEquality().hash(_companies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OfferItemCopyWith<_$_OfferItem> get copyWith => __$$_OfferItemCopyWithImpl<_$_OfferItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferItemToJson(
      this,
    );
  }
}

abstract class _OfferItem implements OfferItem {
  const factory _OfferItem(
      final int id,
      final String name,
      final String description,
      final String min_order,
      final String delivery_time,
      final String delivery_cost,
      final String? rating,
      final String image,
      final String logo,
      final bool is_favorite,
      final List<CompanyItem> companies) = _$_OfferItem;

  factory _OfferItem.fromJson(Map<String, dynamic> json) = _$_OfferItem.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get min_order;
  @override
  String get delivery_time;
  @override
  String get delivery_cost;
  @override
  String? get rating;
  @override
  String get image;
  @override
  String get logo;
  @override
  bool get is_favorite;
  @override
  List<CompanyItem> get companies;
  @override
  @JsonKey(ignore: true)
  _$$_OfferItemCopyWith<_$_OfferItem> get copyWith => throw _privateConstructorUsedError;
}

MetaPagination _$MetaPaginationFromJson(Map<String, dynamic> json) {
  return _MetaPagination.fromJson(json);
}

/// @nodoc
mixin _$MetaPagination {
  int get current_page => throw _privateConstructorUsedError;
  int get last_page => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get per_page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaPaginationCopyWith<MetaPagination> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaPaginationCopyWith<$Res> {
  factory $MetaPaginationCopyWith(MetaPagination value, $Res Function(MetaPagination) then) =
      _$MetaPaginationCopyWithImpl<$Res, MetaPagination>;
  @useResult
  $Res call({int current_page, int last_page, int total, int per_page});
}

/// @nodoc
class _$MetaPaginationCopyWithImpl<$Res, $Val extends MetaPagination> implements $MetaPaginationCopyWith<$Res> {
  _$MetaPaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current_page = null,
    Object? last_page = null,
    Object? total = null,
    Object? per_page = null,
  }) {
    return _then(_value.copyWith(
      current_page: null == current_page
          ? _value.current_page
          : current_page // ignore: cast_nullable_to_non_nullable
              as int,
      last_page: null == last_page
          ? _value.last_page
          : last_page // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      per_page: null == per_page
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetaPaginationCopyWith<$Res> implements $MetaPaginationCopyWith<$Res> {
  factory _$$_MetaPaginationCopyWith(_$_MetaPagination value, $Res Function(_$_MetaPagination) then) =
      __$$_MetaPaginationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int current_page, int last_page, int total, int per_page});
}

/// @nodoc
class __$$_MetaPaginationCopyWithImpl<$Res> extends _$MetaPaginationCopyWithImpl<$Res, _$_MetaPagination>
    implements _$$_MetaPaginationCopyWith<$Res> {
  __$$_MetaPaginationCopyWithImpl(_$_MetaPagination _value, $Res Function(_$_MetaPagination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current_page = null,
    Object? last_page = null,
    Object? total = null,
    Object? per_page = null,
  }) {
    return _then(_$_MetaPagination(
      null == current_page
          ? _value.current_page
          : current_page // ignore: cast_nullable_to_non_nullable
              as int,
      null == last_page
          ? _value.last_page
          : last_page // ignore: cast_nullable_to_non_nullable
              as int,
      null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      null == per_page
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetaPagination implements _MetaPagination {
  const _$_MetaPagination(this.current_page, this.last_page, this.total, this.per_page);

  factory _$_MetaPagination.fromJson(Map<String, dynamic> json) => _$$_MetaPaginationFromJson(json);

  @override
  final int current_page;
  @override
  final int last_page;
  @override
  final int total;
  @override
  final int per_page;

  @override
  String toString() {
    return 'MetaPagination(current_page: $current_page, last_page: $last_page, total: $total, per_page: $per_page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MetaPagination &&
            (identical(other.current_page, current_page) || other.current_page == current_page) &&
            (identical(other.last_page, last_page) || other.last_page == last_page) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.per_page, per_page) || other.per_page == per_page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, current_page, last_page, total, per_page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaPaginationCopyWith<_$_MetaPagination> get copyWith =>
      __$$_MetaPaginationCopyWithImpl<_$_MetaPagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaPaginationToJson(
      this,
    );
  }
}

abstract class _MetaPagination implements MetaPagination {
  const factory _MetaPagination(final int current_page, final int last_page, final int total, final int per_page) =
      _$_MetaPagination;

  factory _MetaPagination.fromJson(Map<String, dynamic> json) = _$_MetaPagination.fromJson;

  @override
  int get current_page;
  @override
  int get last_page;
  @override
  int get total;
  @override
  int get per_page;
  @override
  @JsonKey(ignore: true)
  _$$_MetaPaginationCopyWith<_$_MetaPagination> get copyWith => throw _privateConstructorUsedError;
}
