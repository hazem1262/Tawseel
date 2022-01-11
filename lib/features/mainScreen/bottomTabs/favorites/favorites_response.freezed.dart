// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'favorites_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FavoritesResponse _$FavoritesResponseFromJson(Map<String, dynamic> json) {
  return _FavoritesResponse.fromJson(json);
}

/// @nodoc
class _$FavoritesResponseTearOff {
  const _$FavoritesResponseTearOff();

  _FavoritesResponse call(List<MarketPlaceItem> data, MetaPagination meta) {
    return _FavoritesResponse(
      data,
      meta,
    );
  }

  FavoritesResponse fromJson(Map<String, Object> json) {
    return FavoritesResponse.fromJson(json);
  }
}

/// @nodoc
const $FavoritesResponse = _$FavoritesResponseTearOff();

/// @nodoc
mixin _$FavoritesResponse {
  List<MarketPlaceItem> get data => throw _privateConstructorUsedError;
  MetaPagination get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FavoritesResponseCopyWith<FavoritesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesResponseCopyWith<$Res> {
  factory $FavoritesResponseCopyWith(
          FavoritesResponse value, $Res Function(FavoritesResponse) then) =
      _$FavoritesResponseCopyWithImpl<$Res>;
  $Res call({List<MarketPlaceItem> data, MetaPagination meta});

  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class _$FavoritesResponseCopyWithImpl<$Res>
    implements $FavoritesResponseCopyWith<$Res> {
  _$FavoritesResponseCopyWithImpl(this._value, this._then);

  final FavoritesResponse _value;
  // ignore: unused_field
  final $Res Function(FavoritesResponse) _then;

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
abstract class _$FavoritesResponseCopyWith<$Res>
    implements $FavoritesResponseCopyWith<$Res> {
  factory _$FavoritesResponseCopyWith(
          _FavoritesResponse value, $Res Function(_FavoritesResponse) then) =
      __$FavoritesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<MarketPlaceItem> data, MetaPagination meta});

  @override
  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class __$FavoritesResponseCopyWithImpl<$Res>
    extends _$FavoritesResponseCopyWithImpl<$Res>
    implements _$FavoritesResponseCopyWith<$Res> {
  __$FavoritesResponseCopyWithImpl(
      _FavoritesResponse _value, $Res Function(_FavoritesResponse) _then)
      : super(_value, (v) => _then(v as _FavoritesResponse));

  @override
  _FavoritesResponse get _value => super._value as _FavoritesResponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_FavoritesResponse(
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
class _$_FavoritesResponse implements _FavoritesResponse {
  const _$_FavoritesResponse(this.data, this.meta);

  factory _$_FavoritesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_FavoritesResponseFromJson(json);

  @override
  final List<MarketPlaceItem> data;
  @override
  final MetaPagination meta;

  @override
  String toString() {
    return 'FavoritesResponse(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FavoritesResponse &&
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
  _$FavoritesResponseCopyWith<_FavoritesResponse> get copyWith =>
      __$FavoritesResponseCopyWithImpl<_FavoritesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FavoritesResponseToJson(this);
  }
}

abstract class _FavoritesResponse implements FavoritesResponse {
  const factory _FavoritesResponse(
      List<MarketPlaceItem> data, MetaPagination meta) = _$_FavoritesResponse;

  factory _FavoritesResponse.fromJson(Map<String, dynamic> json) =
      _$_FavoritesResponse.fromJson;

  @override
  List<MarketPlaceItem> get data => throw _privateConstructorUsedError;
  @override
  MetaPagination get meta => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FavoritesResponseCopyWith<_FavoritesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
