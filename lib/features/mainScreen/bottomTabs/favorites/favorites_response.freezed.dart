// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'favorites_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FavoritesResponse _$FavoritesResponseFromJson(Map<String, dynamic> json) {
  return _FavoritesResponse.fromJson(json);
}

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
      _$FavoritesResponseCopyWithImpl<$Res, FavoritesResponse>;
  @useResult
  $Res call({List<MarketPlaceItem> data, MetaPagination meta});

  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class _$FavoritesResponseCopyWithImpl<$Res, $Val extends FavoritesResponse>
    implements $FavoritesResponseCopyWith<$Res> {
  _$FavoritesResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_FavoritesResponseCopyWith<$Res>
    implements $FavoritesResponseCopyWith<$Res> {
  factory _$$_FavoritesResponseCopyWith(_$_FavoritesResponse value,
          $Res Function(_$_FavoritesResponse) then) =
      __$$_FavoritesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MarketPlaceItem> data, MetaPagination meta});

  @override
  $MetaPaginationCopyWith<$Res> get meta;
}

/// @nodoc
class __$$_FavoritesResponseCopyWithImpl<$Res>
    extends _$FavoritesResponseCopyWithImpl<$Res, _$_FavoritesResponse>
    implements _$$_FavoritesResponseCopyWith<$Res> {
  __$$_FavoritesResponseCopyWithImpl(
      _$_FavoritesResponse _value, $Res Function(_$_FavoritesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_$_FavoritesResponse(
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
class _$_FavoritesResponse implements _FavoritesResponse {
  const _$_FavoritesResponse(final List<MarketPlaceItem> data, this.meta)
      : _data = data;

  factory _$_FavoritesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_FavoritesResponseFromJson(json);

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
    return 'FavoritesResponse(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FavoritesResponse &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FavoritesResponseCopyWith<_$_FavoritesResponse> get copyWith =>
      __$$_FavoritesResponseCopyWithImpl<_$_FavoritesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FavoritesResponseToJson(
      this,
    );
  }
}

abstract class _FavoritesResponse implements FavoritesResponse {
  const factory _FavoritesResponse(
          final List<MarketPlaceItem> data, final MetaPagination meta) =
      _$_FavoritesResponse;

  factory _FavoritesResponse.fromJson(Map<String, dynamic> json) =
      _$_FavoritesResponse.fromJson;

  @override
  List<MarketPlaceItem> get data;
  @override
  MetaPagination get meta;
  @override
  @JsonKey(ignore: true)
  _$$_FavoritesResponseCopyWith<_$_FavoritesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
