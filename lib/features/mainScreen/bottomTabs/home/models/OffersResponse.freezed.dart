// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

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

  _OffersResponse call(List<OfferItem> data, MetaPagination meta) {
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
  List<OfferItem> get data => throw _privateConstructorUsedError;
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
  $Res call({List<OfferItem> data, MetaPagination meta});

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
              as List<OfferItem>,
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
  $Res call({List<OfferItem> data, MetaPagination meta});

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
              as List<OfferItem>,
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
      _$_$_OffersResponseFromJson(json);

  @override
  final List<OfferItem> data;
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
    return _$_$_OffersResponseToJson(this);
  }
}

abstract class _OffersResponse implements OffersResponse {
  const factory _OffersResponse(List<OfferItem> data, MetaPagination meta) =
      _$_OffersResponse;

  factory _OffersResponse.fromJson(Map<String, dynamic> json) =
      _$_OffersResponse.fromJson;

  @override
  List<OfferItem> get data => throw _privateConstructorUsedError;
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

  _OfferItem call(int id, String name, String link, String image) {
    return _OfferItem(
      id,
      name,
      link,
      image,
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
  String get link => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferItemCopyWith<OfferItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferItemCopyWith<$Res> {
  factory $OfferItemCopyWith(OfferItem value, $Res Function(OfferItem) then) =
      _$OfferItemCopyWithImpl<$Res>;
  $Res call({int id, String name, String link, String image});
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
    Object? link = freezed,
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
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OfferItemCopyWith<$Res> implements $OfferItemCopyWith<$Res> {
  factory _$OfferItemCopyWith(
          _OfferItem value, $Res Function(_OfferItem) then) =
      __$OfferItemCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String link, String image});
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
    Object? link = freezed,
    Object? image = freezed,
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
      link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
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
class _$_OfferItem implements _OfferItem {
  const _$_OfferItem(this.id, this.name, this.link, this.image);

  factory _$_OfferItem.fromJson(Map<String, dynamic> json) =>
      _$_$_OfferItemFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String link;
  @override
  final String image;

  @override
  String toString() {
    return 'OfferItem(id: $id, name: $name, link: $link, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OfferItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$OfferItemCopyWith<_OfferItem> get copyWith =>
      __$OfferItemCopyWithImpl<_OfferItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OfferItemToJson(this);
  }
}

abstract class _OfferItem implements OfferItem {
  const factory _OfferItem(int id, String name, String link, String image) =
      _$_OfferItem;

  factory _OfferItem.fromJson(Map<String, dynamic> json) =
      _$_OfferItem.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
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
      int current_page, int from, int last_page, int total, int per_page) {
    return _MetaPagination(
      current_page,
      from,
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
  int get from => throw _privateConstructorUsedError;
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
  $Res call(
      {int current_page, int from, int last_page, int total, int per_page});
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
    Object? from = freezed,
    Object? last_page = freezed,
    Object? total = freezed,
    Object? per_page = freezed,
  }) {
    return _then(_value.copyWith(
      current_page: current_page == freezed
          ? _value.current_page
          : current_page // ignore: cast_nullable_to_non_nullable
              as int,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {int current_page, int from, int last_page, int total, int per_page});
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
    Object? from = freezed,
    Object? last_page = freezed,
    Object? total = freezed,
    Object? per_page = freezed,
  }) {
    return _then(_MetaPagination(
      current_page == freezed
          ? _value.current_page
          : current_page // ignore: cast_nullable_to_non_nullable
              as int,
      from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
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
      this.current_page, this.from, this.last_page, this.total, this.per_page);

  factory _$_MetaPagination.fromJson(Map<String, dynamic> json) =>
      _$_$_MetaPaginationFromJson(json);

  @override
  final int current_page;
  @override
  final int from;
  @override
  final int last_page;
  @override
  final int total;
  @override
  final int per_page;

  @override
  String toString() {
    return 'MetaPagination(current_page: $current_page, from: $from, last_page: $last_page, total: $total, per_page: $per_page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MetaPagination &&
            (identical(other.current_page, current_page) ||
                const DeepCollectionEquality()
                    .equals(other.current_page, current_page)) &&
            (identical(other.from, from) ||
                const DeepCollectionEquality().equals(other.from, from)) &&
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
      const DeepCollectionEquality().hash(from) ^
      const DeepCollectionEquality().hash(last_page) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(per_page);

  @JsonKey(ignore: true)
  @override
  _$MetaPaginationCopyWith<_MetaPagination> get copyWith =>
      __$MetaPaginationCopyWithImpl<_MetaPagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MetaPaginationToJson(this);
  }
}

abstract class _MetaPagination implements MetaPagination {
  const factory _MetaPagination(
          int current_page, int from, int last_page, int total, int per_page) =
      _$_MetaPagination;

  factory _MetaPagination.fromJson(Map<String, dynamic> json) =
      _$_MetaPagination.fromJson;

  @override
  int get current_page => throw _privateConstructorUsedError;
  @override
  int get from => throw _privateConstructorUsedError;
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
