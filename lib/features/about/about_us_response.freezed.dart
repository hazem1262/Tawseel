// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'about_us_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AboutUsResponse _$AboutUsResponseFromJson(Map<String, dynamic> json) {
  return _AboutUsResponse.fromJson(json);
}

/// @nodoc
class _$AboutUsResponseTearOff {
  const _$AboutUsResponseTearOff();

  _AboutUsResponse call(AboutUsData data) {
    return _AboutUsResponse(
      data,
    );
  }

  AboutUsResponse fromJson(Map<String, Object> json) {
    return AboutUsResponse.fromJson(json);
  }
}

/// @nodoc
const $AboutUsResponse = _$AboutUsResponseTearOff();

/// @nodoc
mixin _$AboutUsResponse {
  AboutUsData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AboutUsResponseCopyWith<AboutUsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutUsResponseCopyWith<$Res> {
  factory $AboutUsResponseCopyWith(
          AboutUsResponse value, $Res Function(AboutUsResponse) then) =
      _$AboutUsResponseCopyWithImpl<$Res>;
  $Res call({AboutUsData data});

  $AboutUsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$AboutUsResponseCopyWithImpl<$Res>
    implements $AboutUsResponseCopyWith<$Res> {
  _$AboutUsResponseCopyWithImpl(this._value, this._then);

  final AboutUsResponse _value;
  // ignore: unused_field
  final $Res Function(AboutUsResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AboutUsData,
    ));
  }

  @override
  $AboutUsDataCopyWith<$Res> get data {
    return $AboutUsDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$AboutUsResponseCopyWith<$Res>
    implements $AboutUsResponseCopyWith<$Res> {
  factory _$AboutUsResponseCopyWith(
          _AboutUsResponse value, $Res Function(_AboutUsResponse) then) =
      __$AboutUsResponseCopyWithImpl<$Res>;
  @override
  $Res call({AboutUsData data});

  @override
  $AboutUsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$AboutUsResponseCopyWithImpl<$Res>
    extends _$AboutUsResponseCopyWithImpl<$Res>
    implements _$AboutUsResponseCopyWith<$Res> {
  __$AboutUsResponseCopyWithImpl(
      _AboutUsResponse _value, $Res Function(_AboutUsResponse) _then)
      : super(_value, (v) => _then(v as _AboutUsResponse));

  @override
  _AboutUsResponse get _value => super._value as _AboutUsResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_AboutUsResponse(
      data == freezed
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

  factory _$_AboutUsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AboutUsResponseFromJson(json);

  @override
  final AboutUsData data;

  @override
  String toString() {
    return 'AboutUsResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AboutUsResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$AboutUsResponseCopyWith<_AboutUsResponse> get copyWith =>
      __$AboutUsResponseCopyWithImpl<_AboutUsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AboutUsResponseToJson(this);
  }
}

abstract class _AboutUsResponse implements AboutUsResponse {
  factory _AboutUsResponse(AboutUsData data) = _$_AboutUsResponse;

  factory _AboutUsResponse.fromJson(Map<String, dynamic> json) =
      _$_AboutUsResponse.fromJson;

  @override
  AboutUsData get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AboutUsResponseCopyWith<_AboutUsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

AboutUsData _$AboutUsDataFromJson(Map<String, dynamic> json) {
  return _AboutUsData.fromJson(json);
}

/// @nodoc
class _$AboutUsDataTearOff {
  const _$AboutUsDataTearOff();

  _AboutUsData call(int id, String? title, String? slug, String? content) {
    return _AboutUsData(
      id,
      title,
      slug,
      content,
    );
  }

  AboutUsData fromJson(Map<String, Object> json) {
    return AboutUsData.fromJson(json);
  }
}

/// @nodoc
const $AboutUsData = _$AboutUsDataTearOff();

/// @nodoc
mixin _$AboutUsData {
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AboutUsDataCopyWith<AboutUsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutUsDataCopyWith<$Res> {
  factory $AboutUsDataCopyWith(
          AboutUsData value, $Res Function(AboutUsData) then) =
      _$AboutUsDataCopyWithImpl<$Res>;
  $Res call({int id, String? title, String? slug, String? content});
}

/// @nodoc
class _$AboutUsDataCopyWithImpl<$Res> implements $AboutUsDataCopyWith<$Res> {
  _$AboutUsDataCopyWithImpl(this._value, this._then);

  final AboutUsData _value;
  // ignore: unused_field
  final $Res Function(AboutUsData) _then;

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
abstract class _$AboutUsDataCopyWith<$Res>
    implements $AboutUsDataCopyWith<$Res> {
  factory _$AboutUsDataCopyWith(
          _AboutUsData value, $Res Function(_AboutUsData) then) =
      __$AboutUsDataCopyWithImpl<$Res>;
  @override
  $Res call({int id, String? title, String? slug, String? content});
}

/// @nodoc
class __$AboutUsDataCopyWithImpl<$Res> extends _$AboutUsDataCopyWithImpl<$Res>
    implements _$AboutUsDataCopyWith<$Res> {
  __$AboutUsDataCopyWithImpl(
      _AboutUsData _value, $Res Function(_AboutUsData) _then)
      : super(_value, (v) => _then(v as _AboutUsData));

  @override
  _AboutUsData get _value => super._value as _AboutUsData;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? slug = freezed,
    Object? content = freezed,
  }) {
    return _then(_AboutUsData(
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
class _$_AboutUsData implements _AboutUsData {
  _$_AboutUsData(this.id, this.title, this.slug, this.content);

  factory _$_AboutUsData.fromJson(Map<String, dynamic> json) =>
      _$$_AboutUsDataFromJson(json);

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
        (other is _AboutUsData &&
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
  _$AboutUsDataCopyWith<_AboutUsData> get copyWith =>
      __$AboutUsDataCopyWithImpl<_AboutUsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AboutUsDataToJson(this);
  }
}

abstract class _AboutUsData implements AboutUsData {
  factory _AboutUsData(int id, String? title, String? slug, String? content) =
      _$_AboutUsData;

  factory _AboutUsData.fromJson(Map<String, dynamic> json) =
      _$_AboutUsData.fromJson;

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
  _$AboutUsDataCopyWith<_AboutUsData> get copyWith =>
      throw _privateConstructorUsedError;
}
