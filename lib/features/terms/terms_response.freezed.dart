// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'terms_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TermsResponse _$TermsResponseFromJson(Map<String, dynamic> json) {
  return _TermsResponse.fromJson(json);
}

/// @nodoc
mixin _$TermsResponse {
  TermsData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TermsResponseCopyWith<TermsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermsResponseCopyWith<$Res> {
  factory $TermsResponseCopyWith(TermsResponse value, $Res Function(TermsResponse) then) =
      _$TermsResponseCopyWithImpl<$Res, TermsResponse>;
  @useResult
  $Res call({TermsData data});

  $TermsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$TermsResponseCopyWithImpl<$Res, $Val extends TermsResponse> implements $TermsResponseCopyWith<$Res> {
  _$TermsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TermsData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TermsDataCopyWith<$Res> get data {
    return $TermsDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TermsResponseCopyWith<$Res> implements $TermsResponseCopyWith<$Res> {
  factory _$$_TermsResponseCopyWith(_$_TermsResponse value, $Res Function(_$_TermsResponse) then) =
      __$$_TermsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TermsData data});

  @override
  $TermsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_TermsResponseCopyWithImpl<$Res> extends _$TermsResponseCopyWithImpl<$Res, _$_TermsResponse>
    implements _$$_TermsResponseCopyWith<$Res> {
  __$$_TermsResponseCopyWithImpl(_$_TermsResponse _value, $Res Function(_$_TermsResponse) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_TermsResponse(
      null == data
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

  factory _$_TermsResponse.fromJson(Map<String, dynamic> json) => _$$_TermsResponseFromJson(json);

  @override
  final TermsData data;

  @override
  String toString() {
    return 'TermsResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TermsResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TermsResponseCopyWith<_$_TermsResponse> get copyWith =>
      __$$_TermsResponseCopyWithImpl<_$_TermsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TermsResponseToJson(
      this,
    );
  }
}

abstract class _TermsResponse implements TermsResponse {
  factory _TermsResponse(final TermsData data) = _$_TermsResponse;

  factory _TermsResponse.fromJson(Map<String, dynamic> json) = _$_TermsResponse.fromJson;

  @override
  TermsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_TermsResponseCopyWith<_$_TermsResponse> get copyWith => throw _privateConstructorUsedError;
}

TermsData _$TermsDataFromJson(Map<String, dynamic> json) {
  return _TermsData.fromJson(json);
}

/// @nodoc
mixin _$TermsData {
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TermsDataCopyWith<TermsData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermsDataCopyWith<$Res> {
  factory $TermsDataCopyWith(TermsData value, $Res Function(TermsData) then) = _$TermsDataCopyWithImpl<$Res, TermsData>;
  @useResult
  $Res call({int id, String? title, String? slug, String? content});
}

/// @nodoc
class _$TermsDataCopyWithImpl<$Res, $Val extends TermsData> implements $TermsDataCopyWith<$Res> {
  _$TermsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? slug = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TermsDataCopyWith<$Res> implements $TermsDataCopyWith<$Res> {
  factory _$$_TermsDataCopyWith(_$_TermsData value, $Res Function(_$_TermsData) then) =
      __$$_TermsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? title, String? slug, String? content});
}

/// @nodoc
class __$$_TermsDataCopyWithImpl<$Res> extends _$TermsDataCopyWithImpl<$Res, _$_TermsData>
    implements _$$_TermsDataCopyWith<$Res> {
  __$$_TermsDataCopyWithImpl(_$_TermsData _value, $Res Function(_$_TermsData) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? slug = freezed,
    Object? content = freezed,
  }) {
    return _then(_$_TermsData(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == content
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

  factory _$_TermsData.fromJson(Map<String, dynamic> json) => _$$_TermsDataFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_TermsData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, slug, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TermsDataCopyWith<_$_TermsData> get copyWith => __$$_TermsDataCopyWithImpl<_$_TermsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TermsDataToJson(
      this,
    );
  }
}

abstract class _TermsData implements TermsData {
  factory _TermsData(final int id, final String? title, final String? slug, final String? content) = _$_TermsData;

  factory _TermsData.fromJson(Map<String, dynamic> json) = _$_TermsData.fromJson;

  @override
  int get id;
  @override
  String? get title;
  @override
  String? get slug;
  @override
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$$_TermsDataCopyWith<_$_TermsData> get copyWith => throw _privateConstructorUsedError;
}
