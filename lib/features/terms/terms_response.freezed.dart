// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'terms_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TermsResponse _$TermsResponseFromJson(Map<String, dynamic> json) {
  return _TermsResponse.fromJson(json);
}

/// @nodoc
class _$TermsResponseTearOff {
  const _$TermsResponseTearOff();

  _TermsResponse call(TermsData data) {
    return _TermsResponse(
      data,
    );
  }

  TermsResponse fromJson(Map<String, Object> json) {
    return TermsResponse.fromJson(json);
  }
}

/// @nodoc
const $TermsResponse = _$TermsResponseTearOff();

/// @nodoc
mixin _$TermsResponse {
  TermsData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TermsResponseCopyWith<TermsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermsResponseCopyWith<$Res> {
  factory $TermsResponseCopyWith(
          TermsResponse value, $Res Function(TermsResponse) then) =
      _$TermsResponseCopyWithImpl<$Res>;
  $Res call({TermsData data});

  $TermsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$TermsResponseCopyWithImpl<$Res>
    implements $TermsResponseCopyWith<$Res> {
  _$TermsResponseCopyWithImpl(this._value, this._then);

  final TermsResponse _value;
  // ignore: unused_field
  final $Res Function(TermsResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TermsData,
    ));
  }

  @override
  $TermsDataCopyWith<$Res> get data {
    return $TermsDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$TermsResponseCopyWith<$Res>
    implements $TermsResponseCopyWith<$Res> {
  factory _$TermsResponseCopyWith(
          _TermsResponse value, $Res Function(_TermsResponse) then) =
      __$TermsResponseCopyWithImpl<$Res>;
  @override
  $Res call({TermsData data});

  @override
  $TermsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$TermsResponseCopyWithImpl<$Res>
    extends _$TermsResponseCopyWithImpl<$Res>
    implements _$TermsResponseCopyWith<$Res> {
  __$TermsResponseCopyWithImpl(
      _TermsResponse _value, $Res Function(_TermsResponse) _then)
      : super(_value, (v) => _then(v as _TermsResponse));

  @override
  _TermsResponse get _value => super._value as _TermsResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_TermsResponse(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TermsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TermsResponse implements _TermsResponse {
  _$_TermsResponse(this.data);

  factory _$_TermsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TermsResponseFromJson(json);

  @override
  final TermsData data;

  @override
  String toString() {
    return 'TermsResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TermsResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$TermsResponseCopyWith<_TermsResponse> get copyWith =>
      __$TermsResponseCopyWithImpl<_TermsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TermsResponseToJson(this);
  }
}

abstract class _TermsResponse implements TermsResponse {
  factory _TermsResponse(TermsData data) = _$_TermsResponse;

  factory _TermsResponse.fromJson(Map<String, dynamic> json) =
      _$_TermsResponse.fromJson;

  @override
  TermsData get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TermsResponseCopyWith<_TermsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

TermsData _$TermsDataFromJson(Map<String, dynamic> json) {
  return _TermsData.fromJson(json);
}

/// @nodoc
class _$TermsDataTearOff {
  const _$TermsDataTearOff();

  _TermsData call(int id, String? title, String? slug, String? content) {
    return _TermsData(
      id,
      title,
      slug,
      content,
    );
  }

  TermsData fromJson(Map<String, Object> json) {
    return TermsData.fromJson(json);
  }
}

/// @nodoc
const $TermsData = _$TermsDataTearOff();

/// @nodoc
mixin _$TermsData {
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TermsDataCopyWith<TermsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermsDataCopyWith<$Res> {
  factory $TermsDataCopyWith(TermsData value, $Res Function(TermsData) then) =
      _$TermsDataCopyWithImpl<$Res>;
  $Res call({int id, String? title, String? slug, String? content});
}

/// @nodoc
class _$TermsDataCopyWithImpl<$Res> implements $TermsDataCopyWith<$Res> {
  _$TermsDataCopyWithImpl(this._value, this._then);

  final TermsData _value;
  // ignore: unused_field
  final $Res Function(TermsData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? slug = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TermsDataCopyWith<$Res> implements $TermsDataCopyWith<$Res> {
  factory _$TermsDataCopyWith(
          _TermsData value, $Res Function(_TermsData) then) =
      __$TermsDataCopyWithImpl<$Res>;
  @override
  $Res call({int id, String? title, String? slug, String? content});
}

/// @nodoc
class __$TermsDataCopyWithImpl<$Res> extends _$TermsDataCopyWithImpl<$Res>
    implements _$TermsDataCopyWith<$Res> {
  __$TermsDataCopyWithImpl(_TermsData _value, $Res Function(_TermsData) _then)
      : super(_value, (v) => _then(v as _TermsData));

  @override
  _TermsData get _value => super._value as _TermsData;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? slug = freezed,
    Object? content = freezed,
  }) {
    return _then(_TermsData(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TermsData implements _TermsData {
  _$_TermsData(this.id, this.title, this.slug, this.content);

  factory _$_TermsData.fromJson(Map<String, dynamic> json) =>
      _$$_TermsDataFromJson(json);

  @override
  final int id;
  @override
  final String? title;
  @override
  final String? slug;
  @override
  final String? content;

  @override
  String toString() {
    return 'TermsData(id: $id, title: $title, slug: $slug, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TermsData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(slug) ^
      const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$TermsDataCopyWith<_TermsData> get copyWith =>
      __$TermsDataCopyWithImpl<_TermsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TermsDataToJson(this);
  }
}

abstract class _TermsData implements TermsData {
  factory _TermsData(int id, String? title, String? slug, String? content) =
      _$_TermsData;

  factory _TermsData.fromJson(Map<String, dynamic> json) =
      _$_TermsData.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get slug => throw _privateConstructorUsedError;
  @override
  String? get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TermsDataCopyWith<_TermsData> get copyWith =>
      throw _privateConstructorUsedError;
}
