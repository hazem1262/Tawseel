// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

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

  _MarketPlacesResponse call(List<MarketPlaceItem> data) {
    return _MarketPlacesResponse(
      data,
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
  $Res call({List<MarketPlaceItem> data});
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
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
    ));
  }
}

/// @nodoc
abstract class _$MarketPlacesResponseCopyWith<$Res>
    implements $MarketPlacesResponseCopyWith<$Res> {
  factory _$MarketPlacesResponseCopyWith(_MarketPlacesResponse value,
          $Res Function(_MarketPlacesResponse) then) =
      __$MarketPlacesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<MarketPlaceItem> data});
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
  }) {
    return _then(_MarketPlacesResponse(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MarketPlaceItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketPlacesResponse implements _MarketPlacesResponse {
  const _$_MarketPlacesResponse(this.data);

  factory _$_MarketPlacesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MarketPlacesResponseFromJson(json);

  @override
  final List<MarketPlaceItem> data;

  @override
  String toString() {
    return 'MarketPlacesResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarketPlacesResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$MarketPlacesResponseCopyWith<_MarketPlacesResponse> get copyWith =>
      __$MarketPlacesResponseCopyWithImpl<_MarketPlacesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarketPlacesResponseToJson(this);
  }
}

abstract class _MarketPlacesResponse implements MarketPlacesResponse {
  const factory _MarketPlacesResponse(List<MarketPlaceItem> data) =
      _$_MarketPlacesResponse;

  factory _MarketPlacesResponse.fromJson(Map<String, dynamic> json) =
      _$_MarketPlacesResponse.fromJson;

  @override
  List<MarketPlaceItem> get data => throw _privateConstructorUsedError;
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
      String name,
      String description,
      String min_order,
      String delivery_time,
      String delivery_cost,
      String rating,
      String image) {
    return _MarketPlaceItem(
      id,
      name,
      description,
      min_order,
      delivery_time,
      delivery_cost,
      rating,
      image,
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
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get min_order => throw _privateConstructorUsedError;
  String get delivery_time => throw _privateConstructorUsedError;
  String get delivery_cost => throw _privateConstructorUsedError;
  String get rating => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

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
      String name,
      String description,
      String min_order,
      String delivery_time,
      String delivery_cost,
      String rating,
      String image});
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
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
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
      String name,
      String description,
      String min_order,
      String delivery_time,
      String delivery_cost,
      String rating,
      String image});
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
  }) {
    return _then(_MarketPlaceItem(
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
              as String,
      image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketPlaceItem implements _MarketPlaceItem {
  const _$_MarketPlaceItem(this.id, this.name, this.description, this.min_order,
      this.delivery_time, this.delivery_cost, this.rating, this.image);

  factory _$_MarketPlaceItem.fromJson(Map<String, dynamic> json) =>
      _$_$_MarketPlaceItemFromJson(json);

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
  final String rating;
  @override
  final String image;

  @override
  String toString() {
    return 'MarketPlaceItem(id: $id, name: $name, description: $description, min_order: $min_order, delivery_time: $delivery_time, delivery_cost: $delivery_cost, rating: $rating, image: $image)';
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
                const DeepCollectionEquality().equals(other.image, image)));
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
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$MarketPlaceItemCopyWith<_MarketPlaceItem> get copyWith =>
      __$MarketPlaceItemCopyWithImpl<_MarketPlaceItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarketPlaceItemToJson(this);
  }
}

abstract class _MarketPlaceItem implements MarketPlaceItem {
  const factory _MarketPlaceItem(
      int id,
      String name,
      String description,
      String min_order,
      String delivery_time,
      String delivery_cost,
      String rating,
      String image) = _$_MarketPlaceItem;

  factory _MarketPlaceItem.fromJson(Map<String, dynamic> json) =
      _$_MarketPlaceItem.fromJson;

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
  String get rating => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MarketPlaceItemCopyWith<_MarketPlaceItem> get copyWith =>
      throw _privateConstructorUsedError;
}
