// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'OffersResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OffersResponse _$OffersResponseFromJson(Map<String, dynamic> json) {
  return _OffersResponse.fromJson(json);
}

/// @nodoc
class _$OffersResponseTearOff {
  const _$OffersResponseTearOff();

  _OffersResponse call(List<MarketPlaceItem> data, MetaPagination meta) {
    return _OffersResponse(
      data,
      meta,
    );
  }

  OffersResponse fromJson(Map<String, Object> json) {
    return OffersResponse.fromJson(json);
  }
}

/// @nodoc
const $OffersResponse = _$OffersResponseTearOff();

/// @nodoc
mixin _$OffersResponse {
  List<MarketPlaceItem> get data => throw _privateConstructorUsedError;
  MetaPagination get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffersResponseCopyWith<OffersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffersResponseCopyWith<$Res> {
  factory $OffersResponseCopyWith(
          OffersResponse value, $Res Function(OffersResponse) then) =
      _$OffersResponseCopyWithImpl<$Res>;
  $Res call({List<MarketPlaceItem> data, MetaPagination meta});

  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class _$OffersResponseCopyWithImpl<$Res>
    implements $OffersResponseCopyWith<$Res> {
  _$OffersResponseCopyWithImpl(this._value, this._then);

  final OffersResponse _value;
  // ignore: unused_field
  final $Res Function(OffersResponse) _then;

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
abstract class _$OffersResponseCopyWith<$Res>
    implements $OffersResponseCopyWith<$Res> {
  factory _$OffersResponseCopyWith(
          _OffersResponse value, $Res Function(_OffersResponse) then) =
      __$OffersResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<MarketPlaceItem> data, MetaPagination meta});

  @override
  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class __$OffersResponseCopyWithImpl<$Res>
    extends _$OffersResponseCopyWithImpl<$Res>
    implements _$OffersResponseCopyWith<$Res> {
  __$OffersResponseCopyWithImpl(
      _OffersResponse _value, $Res Function(_OffersResponse) _then)
      : super(_value, (v) => _then(v as _OffersResponse));

  @override
  _OffersResponse get _value => super._value as _OffersResponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_OffersResponse(
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
class _$_OffersResponse implements _OffersResponse {
  const _$_OffersResponse(this.data, this.meta);

  factory _$_OffersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OffersResponseFromJson(json);

  @override
  final List<MarketPlaceItem> data;
  @override
  final MetaPagination meta;

  @override
  String toString() {
    return 'OffersResponse(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OffersResponse &&
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
  _$OffersResponseCopyWith<_OffersResponse> get copyWith =>
      __$OffersResponseCopyWithImpl<_OffersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OffersResponseToJson(this);
  }
}

abstract class _OffersResponse implements OffersResponse {
  const factory _OffersResponse(
      List<MarketPlaceItem> data, MetaPagination meta) = _$_OffersResponse;

  factory _OffersResponse.fromJson(Map<String, dynamic> json) =
      _$_OffersResponse.fromJson;

  @override
  List<MarketPlaceItem> get data => throw _privateConstructorUsedError;
  @override
  MetaPagination get meta => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OffersResponseCopyWith<_OffersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

OfferItem _$OfferItemFromJson(Map<String, dynamic> json) {
  return _OfferItem.fromJson(json);
}

/// @nodoc
class _$OfferItemTearOff {
  const _$OfferItemTearOff();

  _OfferItem call(
      int id,
      String name,
      String description,
      String min_order,
      String delivery_time,
      String delivery_cost,
      String? rating,
      String image,
      String logo,
      bool is_favorite,
      List<CompanyItem> companies) {
    return _OfferItem(
      id,
      name,
      description,
      min_order,
      delivery_time,
      delivery_cost,
      rating,
      image,
      logo,
      is_favorite,
      companies,
    );
  }

  OfferItem fromJson(Map<String, Object> json) {
    return OfferItem.fromJson(json);
  }
}

/// @nodoc
const $OfferItem = _$OfferItemTearOff();

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
  $OfferItemCopyWith<OfferItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferItemCopyWith<$Res> {
  factory $OfferItemCopyWith(OfferItem value, $Res Function(OfferItem) then) =
      _$OfferItemCopyWithImpl<$Res>;
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
class _$OfferItemCopyWithImpl<$Res> implements $OfferItemCopyWith<$Res> {
  _$OfferItemCopyWithImpl(this._value, this._then);

  final OfferItem _value;
  // ignore: unused_field
  final $Res Function(OfferItem) _then;

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
    Object? is_favorite = freezed,
    Object? companies = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      min_order: min_order == freezed
          ? _value.min_order
          : min_order // ignore: cast_nullable_to_non_nullable
              as String,
      delivery_time: delivery_time == freezed
          ? _value.delivery_time
          : delivery_time // ignore: cast_nullable_to_non_nullable
              as String,
      delivery_cost: delivery_cost == freezed
          ? _value.delivery_cost
          : delivery_cost // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      is_favorite: is_favorite == freezed
          ? _value.is_favorite
          : is_favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      companies: companies == freezed
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
    ));
  }
}

/// @nodoc
abstract class _$OfferItemCopyWith<$Res> implements $OfferItemCopyWith<$Res> {
  factory _$OfferItemCopyWith(
          _OfferItem value, $Res Function(_OfferItem) then) =
      __$OfferItemCopyWithImpl<$Res>;
  @override
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
class __$OfferItemCopyWithImpl<$Res> extends _$OfferItemCopyWithImpl<$Res>
    implements _$OfferItemCopyWith<$Res> {
  __$OfferItemCopyWithImpl(_OfferItem _value, $Res Function(_OfferItem) _then)
      : super(_value, (v) => _then(v as _OfferItem));

  @override
  _OfferItem get _value => super._value as _OfferItem;

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
    Object? is_favorite = freezed,
    Object? companies = freezed,
  }) {
    return _then(_OfferItem(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      min_order == freezed
          ? _value.min_order
          : min_order // ignore: cast_nullable_to_non_nullable
              as String,
      delivery_time == freezed
          ? _value.delivery_time
          : delivery_time // ignore: cast_nullable_to_non_nullable
              as String,
      delivery_cost == freezed
          ? _value.delivery_cost
          : delivery_cost // ignore: cast_nullable_to_non_nullable
              as String,
      rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      is_favorite == freezed
          ? _value.is_favorite
          : is_favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      companies == freezed
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<CompanyItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfferItem implements _OfferItem {
  const _$_OfferItem(
      this.id,
      this.name,
      this.description,
      this.min_order,
      this.delivery_time,
      this.delivery_cost,
      this.rating,
      this.image,
      this.logo,
      this.is_favorite,
      this.companies);

  factory _$_OfferItem.fromJson(Map<String, dynamic> json) =>
      _$$_OfferItemFromJson(json);

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
  @override
  final List<CompanyItem> companies;

  @override
  String toString() {
    return 'OfferItem(id: $id, name: $name, description: $description, min_order: $min_order, delivery_time: $delivery_time, delivery_cost: $delivery_cost, rating: $rating, image: $image, logo: $logo, is_favorite: $is_favorite, companies: $companies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OfferItem &&
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
            (identical(other.is_favorite, is_favorite) ||
                const DeepCollectionEquality()
                    .equals(other.is_favorite, is_favorite)) &&
            (identical(other.companies, companies) ||
                const DeepCollectionEquality()
                    .equals(other.companies, companies)));
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
      const DeepCollectionEquality().hash(is_favorite) ^
      const DeepCollectionEquality().hash(companies);

  @JsonKey(ignore: true)
  @override
  _$OfferItemCopyWith<_OfferItem> get copyWith =>
      __$OfferItemCopyWithImpl<_OfferItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferItemToJson(this);
  }
}

abstract class _OfferItem implements OfferItem {
  const factory _OfferItem(
      int id,
      String name,
      String description,
      String min_order,
      String delivery_time,
      String delivery_cost,
      String? rating,
      String image,
      String logo,
      bool is_favorite,
      List<CompanyItem> companies) = _$_OfferItem;

  factory _OfferItem.fromJson(Map<String, dynamic> json) =
      _$_OfferItem.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get min_order => throw _privateConstructorUsedError;
  @override
  String get delivery_time => throw _privateConstructorUsedError;
  @override
  String get delivery_cost => throw _privateConstructorUsedError;
  @override
  String? get rating => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String get logo => throw _privateConstructorUsedError;
  @override
  bool get is_favorite => throw _privateConstructorUsedError;
  @override
  List<CompanyItem> get companies => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OfferItemCopyWith<_OfferItem> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaPagination _$MetaPaginationFromJson(Map<String, dynamic> json) {
  return _MetaPagination.fromJson(json);
}

/// @nodoc
class _$MetaPaginationTearOff {
  const _$MetaPaginationTearOff();

  _MetaPagination call(
      int current_page, int last_page, int total, int per_page) {
    return _MetaPagination(
      current_page,
      last_page,
      total,
      per_page,
    );
  }

  MetaPagination fromJson(Map<String, Object> json) {
    return MetaPagination.fromJson(json);
  }
}

/// @nodoc
const $MetaPagination = _$MetaPaginationTearOff();

/// @nodoc
mixin _$MetaPagination {
  int get current_page => throw _privateConstructorUsedError;
  int get last_page => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get per_page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaPaginationCopyWith<MetaPagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaPaginationCopyWith<$Res> {
  factory $MetaPaginationCopyWith(
          MetaPagination value, $Res Function(MetaPagination) then) =
      _$MetaPaginationCopyWithImpl<$Res>;
  $Res call({int current_page, int last_page, int total, int per_page});
}

/// @nodoc
class _$MetaPaginationCopyWithImpl<$Res>
    implements $MetaPaginationCopyWith<$Res> {
  _$MetaPaginationCopyWithImpl(this._value, this._then);

  final MetaPagination _value;
  // ignore: unused_field
  final $Res Function(MetaPagination) _then;

  @override
  $Res call({
    Object? current_page = freezed,
    Object? last_page = freezed,
    Object? total = freezed,
    Object? per_page = freezed,
  }) {
    return _then(_value.copyWith(
      current_page: current_page == freezed
          ? _value.current_page
          : current_page // ignore: cast_nullable_to_non_nullable
              as int,
      last_page: last_page == freezed
          ? _value.last_page
          : last_page // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      per_page: per_page == freezed
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MetaPaginationCopyWith<$Res>
    implements $MetaPaginationCopyWith<$Res> {
  factory _$MetaPaginationCopyWith(
          _MetaPagination value, $Res Function(_MetaPagination) then) =
      __$MetaPaginationCopyWithImpl<$Res>;
  @override
  $Res call({int current_page, int last_page, int total, int per_page});
}

/// @nodoc
class __$MetaPaginationCopyWithImpl<$Res>
    extends _$MetaPaginationCopyWithImpl<$Res>
    implements _$MetaPaginationCopyWith<$Res> {
  __$MetaPaginationCopyWithImpl(
      _MetaPagination _value, $Res Function(_MetaPagination) _then)
      : super(_value, (v) => _then(v as _MetaPagination));

  @override
  _MetaPagination get _value => super._value as _MetaPagination;

  @override
  $Res call({
    Object? current_page = freezed,
    Object? last_page = freezed,
    Object? total = freezed,
    Object? per_page = freezed,
  }) {
    return _then(_MetaPagination(
      current_page == freezed
          ? _value.current_page
          : current_page // ignore: cast_nullable_to_non_nullable
              as int,
      last_page == freezed
          ? _value.last_page
          : last_page // ignore: cast_nullable_to_non_nullable
              as int,
      total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      per_page == freezed
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetaPagination implements _MetaPagination {
  const _$_MetaPagination(
      this.current_page, this.last_page, this.total, this.per_page);

  factory _$_MetaPagination.fromJson(Map<String, dynamic> json) =>
      _$$_MetaPaginationFromJson(json);

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
        (other is _MetaPagination &&
            (identical(other.current_page, current_page) ||
                const DeepCollectionEquality()
                    .equals(other.current_page, current_page)) &&
            (identical(other.last_page, last_page) ||
                const DeepCollectionEquality()
                    .equals(other.last_page, last_page)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.per_page, per_page) ||
                const DeepCollectionEquality()
                    .equals(other.per_page, per_page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(current_page) ^
      const DeepCollectionEquality().hash(last_page) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(per_page);

  @JsonKey(ignore: true)
  @override
  _$MetaPaginationCopyWith<_MetaPagination> get copyWith =>
      __$MetaPaginationCopyWithImpl<_MetaPagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaPaginationToJson(this);
  }
}

abstract class _MetaPagination implements MetaPagination {
  const factory _MetaPagination(
          int current_page, int last_page, int total, int per_page) =
      _$_MetaPagination;

  factory _MetaPagination.fromJson(Map<String, dynamic> json) =
      _$_MetaPagination.fromJson;

  @override
  int get current_page => throw _privateConstructorUsedError;
  @override
  int get last_page => throw _privateConstructorUsedError;
  @override
  int get total => throw _privateConstructorUsedError;
  @override
  int get per_page => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MetaPaginationCopyWith<_MetaPagination> get copyWith =>
      throw _privateConstructorUsedError;
}
