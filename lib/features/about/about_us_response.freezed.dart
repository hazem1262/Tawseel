// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'about_us_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AboutUsResponse _$AboutUsResponseFromJson(Map<String, dynamic> json) {
  return _AboutUsResponse.fromJson(json);
}

/// @nodoc
mixin _$AboutUsResponse {
  AboutUsData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AboutUsResponseCopyWith<AboutUsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutUsResponseCopyWith<$Res> {
  factory $AboutUsResponseCopyWith(AboutUsResponse value, $Res Function(AboutUsResponse) then) =
      _$AboutUsResponseCopyWithImpl<$Res, AboutUsResponse>;
  @useResult
  $Res call({AboutUsData data});

  $AboutUsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$AboutUsResponseCopyWithImpl<$Res, $Val extends AboutUsResponse> implements $AboutUsResponseCopyWith<$Res> {
  _$AboutUsResponseCopyWithImpl(this._value, this._then);

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
              as AboutUsData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AboutUsDataCopyWith<$Res> get data {
    return $AboutUsDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AboutUsResponseCopyWith<$Res> implements $AboutUsResponseCopyWith<$Res> {
  factory _$$_AboutUsResponseCopyWith(_$_AboutUsResponse value, $Res Function(_$_AboutUsResponse) then) =
      __$$_AboutUsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AboutUsData data});

  @override
  $AboutUsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_AboutUsResponseCopyWithImpl<$Res> extends _$AboutUsResponseCopyWithImpl<$Res, _$_AboutUsResponse>
    implements _$$_AboutUsResponseCopyWith<$Res> {
  __$$_AboutUsResponseCopyWithImpl(_$_AboutUsResponse _value, $Res Function(_$_AboutUsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_AboutUsResponse(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AboutUsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AboutUsResponse implements _AboutUsResponse {
  _$_AboutUsResponse(this.data);

  factory _$_AboutUsResponse.fromJson(Map<String, dynamic> json) => _$$_AboutUsResponseFromJson(json);

  @override
  final AboutUsData data;

  @override
  String toString() {
    return 'AboutUsResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AboutUsResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AboutUsResponseCopyWith<_$_AboutUsResponse> get copyWith =>
      __$$_AboutUsResponseCopyWithImpl<_$_AboutUsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AboutUsResponseToJson(
      this,
    );
  }
}

abstract class _AboutUsResponse implements AboutUsResponse {
  factory _AboutUsResponse(final AboutUsData data) = _$_AboutUsResponse;

  factory _AboutUsResponse.fromJson(Map<String, dynamic> json) = _$_AboutUsResponse.fromJson;

  @override
  AboutUsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_AboutUsResponseCopyWith<_$_AboutUsResponse> get copyWith => throw _privateConstructorUsedError;
}

AboutUsData _$AboutUsDataFromJson(Map<String, dynamic> json) {
  return _AboutUsData.fromJson(json);
}

/// @nodoc
mixin _$AboutUsData {
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AboutUsDataCopyWith<AboutUsData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutUsDataCopyWith<$Res> {
  factory $AboutUsDataCopyWith(AboutUsData value, $Res Function(AboutUsData) then) =
      _$AboutUsDataCopyWithImpl<$Res, AboutUsData>;
  @useResult
  $Res call({int id, String? title, String? slug, String? content});
}

/// @nodoc
class _$AboutUsDataCopyWithImpl<$Res, $Val extends AboutUsData> implements $AboutUsDataCopyWith<$Res> {
  _$AboutUsDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_AboutUsDataCopyWith<$Res> implements $AboutUsDataCopyWith<$Res> {
  factory _$$_AboutUsDataCopyWith(_$_AboutUsData value, $Res Function(_$_AboutUsData) then) =
      __$$_AboutUsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? title, String? slug, String? content});
}

/// @nodoc
class __$$_AboutUsDataCopyWithImpl<$Res> extends _$AboutUsDataCopyWithImpl<$Res, _$_AboutUsData>
    implements _$$_AboutUsDataCopyWith<$Res> {
  __$$_AboutUsDataCopyWithImpl(_$_AboutUsData _value, $Res Function(_$_AboutUsData) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? slug = freezed,
    Object? content = freezed,
  }) {
    return _then(_$_AboutUsData(
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
class _$_AboutUsData implements _AboutUsData {
  _$_AboutUsData(this.id, this.title, this.slug, this.content);

  factory _$_AboutUsData.fromJson(Map<String, dynamic> json) => _$$_AboutUsDataFromJson(json);

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
    return 'AboutUsData(id: $id, title: $title, slug: $slug, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AboutUsData &&
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
  _$$_AboutUsDataCopyWith<_$_AboutUsData> get copyWith =>
      __$$_AboutUsDataCopyWithImpl<_$_AboutUsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AboutUsDataToJson(
      this,
    );
  }
}

abstract class _AboutUsData implements AboutUsData {
  factory _AboutUsData(final int id, final String? title, final String? slug, final String? content) = _$_AboutUsData;

  factory _AboutUsData.fromJson(Map<String, dynamic> json) = _$_AboutUsData.fromJson;

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
  _$$_AboutUsDataCopyWith<_$_AboutUsData> get copyWith => throw _privateConstructorUsedError;
}
