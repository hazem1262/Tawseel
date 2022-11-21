// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'AdsResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdsResponse _$AdsResponseFromJson(Map<String, dynamic> json) {
  return _AdsResponse.fromJson(json);
}

/// @nodoc
class _$AdsResponseTearOff {
  const _$AdsResponseTearOff();

  _AdsResponse call(List<AdsItem> data, MetaPagination meta) {
    return _AdsResponse(
      data,
      meta,
    );
  }

  AdsResponse fromJson(Map<String, Object> json) {
    return AdsResponse.fromJson(json);
  }
}

/// @nodoc
const $AdsResponse = _$AdsResponseTearOff();

/// @nodoc
mixin _$AdsResponse {
  List<AdsItem> get data => throw _privateConstructorUsedError;
  MetaPagination get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdsResponseCopyWith<AdsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdsResponseCopyWith<$Res> {
  factory $AdsResponseCopyWith(AdsResponse value, $Res Function(AdsResponse) then) = _$AdsResponseCopyWithImpl<$Res>;
  $Res call({List<AdsItem> data, MetaPagination meta});

  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class _$AdsResponseCopyWithImpl<$Res> implements $AdsResponseCopyWith<$Res> {
  _$AdsResponseCopyWithImpl(this._value, this._then);

  final AdsResponse _value;
  // ignore: unused_field
  final $Res Function(AdsResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AdsItem>,
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
abstract class _$AdsResponseCopyWith<$Res> implements $AdsResponseCopyWith<$Res> {
  factory _$AdsResponseCopyWith(_AdsResponse value, $Res Function(_AdsResponse) then) =
      __$AdsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<AdsItem> data, MetaPagination meta});

  @override
  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class __$AdsResponseCopyWithImpl<$Res> extends _$AdsResponseCopyWithImpl<$Res> implements _$AdsResponseCopyWith<$Res> {
  __$AdsResponseCopyWithImpl(_AdsResponse _value, $Res Function(_AdsResponse) _then)
      : super(_value, (v) => _then(v as _AdsResponse));

  @override
  _AdsResponse get _value => super._value as _AdsResponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_AdsResponse(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AdsItem>,
      meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaPagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdsResponse implements _AdsResponse {
  const _$_AdsResponse(this.data, this.meta);

  factory _$_AdsResponse.fromJson(Map<String, dynamic> json) => _$$_AdsResponseFromJson(json);

  @override
  final List<AdsItem> data;
  @override
  final MetaPagination meta;

  @override
  String toString() {
    return 'AdsResponse(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdsResponse &&
            (identical(other.data, data) || const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.meta, meta) || const DeepCollectionEquality().equals(other.meta, meta)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data) ^ const DeepCollectionEquality().hash(meta);

  @JsonKey(ignore: true)
  @override
  _$AdsResponseCopyWith<_AdsResponse> get copyWith => __$AdsResponseCopyWithImpl<_AdsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdsResponseToJson(this);
  }
}

abstract class _AdsResponse implements AdsResponse {
  const factory _AdsResponse(List<AdsItem> data, MetaPagination meta) = _$_AdsResponse;

  factory _AdsResponse.fromJson(Map<String, dynamic> json) = _$_AdsResponse.fromJson;

  @override
  List<AdsItem> get data => throw _privateConstructorUsedError;
  @override
  MetaPagination get meta => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AdsResponseCopyWith<_AdsResponse> get copyWith => throw _privateConstructorUsedError;
}

AdsItem _$AdsItemFromJson(Map<String, dynamic> json) {
  return _AdsItem.fromJson(json);
}

/// @nodoc
class _$AdsItemTearOff {
  const _$AdsItemTearOff();

  _AdsItem call({required int id, String? name, String? image}) {
    return _AdsItem(
      id: id,
      name: name,
      image: image,
    );
  }

  AdsItem fromJson(Map<String, Object> json) {
    return AdsItem.fromJson(json);
  }
}

/// @nodoc
const $AdsItem = _$AdsItemTearOff();

/// @nodoc
mixin _$AdsItem {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdsItemCopyWith<AdsItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdsItemCopyWith<$Res> {
  factory $AdsItemCopyWith(AdsItem value, $Res Function(AdsItem) then) = _$AdsItemCopyWithImpl<$Res>;
  $Res call({int id, String? name, String? image});
}

/// @nodoc
class _$AdsItemCopyWithImpl<$Res> implements $AdsItemCopyWith<$Res> {
  _$AdsItemCopyWithImpl(this._value, this._then);

  final AdsItem _value;
  // ignore: unused_field
  final $Res Function(AdsItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AdsItemCopyWith<$Res> implements $AdsItemCopyWith<$Res> {
  factory _$AdsItemCopyWith(_AdsItem value, $Res Function(_AdsItem) then) = __$AdsItemCopyWithImpl<$Res>;
  @override
  $Res call({int id, String? name, String? image});
}

/// @nodoc
class __$AdsItemCopyWithImpl<$Res> extends _$AdsItemCopyWithImpl<$Res> implements _$AdsItemCopyWith<$Res> {
  __$AdsItemCopyWithImpl(_AdsItem _value, $Res Function(_AdsItem) _then) : super(_value, (v) => _then(v as _AdsItem));

  @override
  _AdsItem get _value => super._value as _AdsItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
  }) {
    return _then(_AdsItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdsItem implements _AdsItem {
  const _$_AdsItem({required this.id, this.name, this.image});

  factory _$_AdsItem.fromJson(Map<String, dynamic> json) => _$$_AdsItemFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? image;

  @override
  String toString() {
    return 'AdsItem(id: $id, name: $name, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdsItem &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.image, image) || const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$AdsItemCopyWith<_AdsItem> get copyWith => __$AdsItemCopyWithImpl<_AdsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdsItemToJson(this);
  }
}

abstract class _AdsItem implements AdsItem {
  const factory _AdsItem({required int id, String? name, String? image}) = _$_AdsItem;

  factory _AdsItem.fromJson(Map<String, dynamic> json) = _$_AdsItem.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AdsItemCopyWith<_AdsItem> get copyWith => throw _privateConstructorUsedError;
}
