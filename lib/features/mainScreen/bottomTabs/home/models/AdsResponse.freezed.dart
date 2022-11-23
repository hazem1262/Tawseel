// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'AdsResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdsResponse _$AdsResponseFromJson(Map<String, dynamic> json) {
  return _AdsResponse.fromJson(json);
}

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
  factory $AdsResponseCopyWith(AdsResponse value, $Res Function(AdsResponse) then) =
      _$AdsResponseCopyWithImpl<$Res, AdsResponse>;
  @useResult
  $Res call({List<AdsItem> data, MetaPagination meta});

  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class _$AdsResponseCopyWithImpl<$Res, $Val extends AdsResponse> implements $AdsResponseCopyWith<$Res> {
  _$AdsResponseCopyWithImpl(this._value, this._then);

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
              as List<AdsItem>,
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
abstract class _$$_AdsResponseCopyWith<$Res> implements $AdsResponseCopyWith<$Res> {
  factory _$$_AdsResponseCopyWith(_$_AdsResponse value, $Res Function(_$_AdsResponse) then) =
      __$$_AdsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AdsItem> data, MetaPagination meta});

  @override
  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class __$$_AdsResponseCopyWithImpl<$Res> extends _$AdsResponseCopyWithImpl<$Res, _$_AdsResponse>
    implements _$$_AdsResponseCopyWith<$Res> {
  __$$_AdsResponseCopyWithImpl(_$_AdsResponse _value, $Res Function(_$_AdsResponse) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_$_AdsResponse(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AdsItem>,
      null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaPagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdsResponse implements _AdsResponse {
  const _$_AdsResponse(final List<AdsItem> data, this.meta) : _data = data;

  factory _$_AdsResponse.fromJson(Map<String, dynamic> json) => _$$_AdsResponseFromJson(json);

  final List<AdsItem> _data;
  @override
  List<AdsItem> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final MetaPagination meta;

  @override
  String toString() {
    return 'AdsResponse(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdsResponse &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_data), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdsResponseCopyWith<_$_AdsResponse> get copyWith =>
      __$$_AdsResponseCopyWithImpl<_$_AdsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdsResponseToJson(
      this,
    );
  }
}

abstract class _AdsResponse implements AdsResponse {
  const factory _AdsResponse(final List<AdsItem> data, final MetaPagination meta) = _$_AdsResponse;

  factory _AdsResponse.fromJson(Map<String, dynamic> json) = _$_AdsResponse.fromJson;

  @override
  List<AdsItem> get data;
  @override
  MetaPagination get meta;
  @override
  @JsonKey(ignore: true)
  _$$_AdsResponseCopyWith<_$_AdsResponse> get copyWith => throw _privateConstructorUsedError;
}

AdsItem _$AdsItemFromJson(Map<String, dynamic> json) {
  return _AdsItem.fromJson(json);
}

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
  factory $AdsItemCopyWith(AdsItem value, $Res Function(AdsItem) then) = _$AdsItemCopyWithImpl<$Res, AdsItem>;
  @useResult
  $Res call({int id, String? name, String? image});
}

/// @nodoc
class _$AdsItemCopyWithImpl<$Res, $Val extends AdsItem> implements $AdsItemCopyWith<$Res> {
  _$AdsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? image = freezed,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdsItemCopyWith<$Res> implements $AdsItemCopyWith<$Res> {
  factory _$$_AdsItemCopyWith(_$_AdsItem value, $Res Function(_$_AdsItem) then) = __$$_AdsItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? name, String? image});
}

/// @nodoc
class __$$_AdsItemCopyWithImpl<$Res> extends _$AdsItemCopyWithImpl<$Res, _$_AdsItem>
    implements _$$_AdsItemCopyWith<$Res> {
  __$$_AdsItemCopyWithImpl(_$_AdsItem _value, $Res Function(_$_AdsItem) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_AdsItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
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
        (other.runtimeType == runtimeType &&
            other is _$_AdsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdsItemCopyWith<_$_AdsItem> get copyWith => __$$_AdsItemCopyWithImpl<_$_AdsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdsItemToJson(
      this,
    );
  }
}

abstract class _AdsItem implements AdsItem {
  const factory _AdsItem({required final int id, final String? name, final String? image}) = _$_AdsItem;

  factory _AdsItem.fromJson(Map<String, dynamic> json) = _$_AdsItem.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$_AdsItemCopyWith<_$_AdsItem> get copyWith => throw _privateConstructorUsedError;
}
