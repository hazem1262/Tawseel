// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'places_suggestions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlacesSuggestionsResponse _$PlacesSuggestionsResponseFromJson(Map<String, dynamic> json) {
  return _PlacesSuggestionsResponse.fromJson(json);
}

/// @nodoc
mixin _$PlacesSuggestionsResponse {
  List<Predictions> get predictions => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlacesSuggestionsResponseCopyWith<PlacesSuggestionsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlacesSuggestionsResponseCopyWith<$Res> {
  factory $PlacesSuggestionsResponseCopyWith(
          PlacesSuggestionsResponse value, $Res Function(PlacesSuggestionsResponse) then) =
      _$PlacesSuggestionsResponseCopyWithImpl<$Res, PlacesSuggestionsResponse>;
  @useResult
  $Res call({List<Predictions> predictions, String status});
}

/// @nodoc
class _$PlacesSuggestionsResponseCopyWithImpl<$Res, $Val extends PlacesSuggestionsResponse>
    implements $PlacesSuggestionsResponseCopyWith<$Res> {
  _$PlacesSuggestionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? predictions = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      predictions: null == predictions
          ? _value.predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<Predictions>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlacesSuggestionsResponseCopyWith<$Res> implements $PlacesSuggestionsResponseCopyWith<$Res> {
  factory _$$_PlacesSuggestionsResponseCopyWith(
          _$_PlacesSuggestionsResponse value, $Res Function(_$_PlacesSuggestionsResponse) then) =
      __$$_PlacesSuggestionsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Predictions> predictions, String status});
}

/// @nodoc
class __$$_PlacesSuggestionsResponseCopyWithImpl<$Res>
    extends _$PlacesSuggestionsResponseCopyWithImpl<$Res, _$_PlacesSuggestionsResponse>
    implements _$$_PlacesSuggestionsResponseCopyWith<$Res> {
  __$$_PlacesSuggestionsResponseCopyWithImpl(
      _$_PlacesSuggestionsResponse _value, $Res Function(_$_PlacesSuggestionsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? predictions = null,
    Object? status = null,
  }) {
    return _then(_$_PlacesSuggestionsResponse(
      null == predictions
          ? _value._predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<Predictions>,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlacesSuggestionsResponse implements _PlacesSuggestionsResponse {
  const _$_PlacesSuggestionsResponse(final List<Predictions> predictions, this.status) : _predictions = predictions;

  factory _$_PlacesSuggestionsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PlacesSuggestionsResponseFromJson(json);

  final List<Predictions> _predictions;
  @override
  List<Predictions> get predictions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_predictions);
  }

  @override
  final String status;

  @override
  String toString() {
    return 'PlacesSuggestionsResponse(predictions: $predictions, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlacesSuggestionsResponse &&
            const DeepCollectionEquality().equals(other._predictions, _predictions) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_predictions), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlacesSuggestionsResponseCopyWith<_$_PlacesSuggestionsResponse> get copyWith =>
      __$$_PlacesSuggestionsResponseCopyWithImpl<_$_PlacesSuggestionsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlacesSuggestionsResponseToJson(
      this,
    );
  }
}

abstract class _PlacesSuggestionsResponse implements PlacesSuggestionsResponse {
  const factory _PlacesSuggestionsResponse(final List<Predictions> predictions, final String status) =
      _$_PlacesSuggestionsResponse;

  factory _PlacesSuggestionsResponse.fromJson(Map<String, dynamic> json) = _$_PlacesSuggestionsResponse.fromJson;

  @override
  List<Predictions> get predictions;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_PlacesSuggestionsResponseCopyWith<_$_PlacesSuggestionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Predictions _$PredictionsFromJson(Map<String, dynamic> json) {
  return _Predictions.fromJson(json);
}

/// @nodoc
mixin _$Predictions {
  String get description => throw _privateConstructorUsedError;
  List<MatchedSubstring> get matched_substrings => throw _privateConstructorUsedError;
  String get place_id => throw _privateConstructorUsedError;
  String get reference => throw _privateConstructorUsedError;
  StructuredFormatting get structured_formatting => throw _privateConstructorUsedError;
  List<Terms> get terms => throw _privateConstructorUsedError;
  List<String> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PredictionsCopyWith<Predictions> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredictionsCopyWith<$Res> {
  factory $PredictionsCopyWith(Predictions value, $Res Function(Predictions) then) =
      _$PredictionsCopyWithImpl<$Res, Predictions>;
  @useResult
  $Res call(
      {String description,
      List<MatchedSubstring> matched_substrings,
      String place_id,
      String reference,
      StructuredFormatting structured_formatting,
      List<Terms> terms,
      List<String> types});

  $StructuredFormattingCopyWith<$Res> get structured_formatting;
}

/// @nodoc
class _$PredictionsCopyWithImpl<$Res, $Val extends Predictions> implements $PredictionsCopyWith<$Res> {
  _$PredictionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? matched_substrings = null,
    Object? place_id = null,
    Object? reference = null,
    Object? structured_formatting = null,
    Object? terms = null,
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      matched_substrings: null == matched_substrings
          ? _value.matched_substrings
          : matched_substrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>,
      place_id: null == place_id
          ? _value.place_id
          : place_id // ignore: cast_nullable_to_non_nullable
              as String,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      structured_formatting: null == structured_formatting
          ? _value.structured_formatting
          : structured_formatting // ignore: cast_nullable_to_non_nullable
              as StructuredFormatting,
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as List<Terms>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StructuredFormattingCopyWith<$Res> get structured_formatting {
    return $StructuredFormattingCopyWith<$Res>(_value.structured_formatting, (value) {
      return _then(_value.copyWith(structured_formatting: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PredictionsCopyWith<$Res> implements $PredictionsCopyWith<$Res> {
  factory _$$_PredictionsCopyWith(_$_Predictions value, $Res Function(_$_Predictions) then) =
      __$$_PredictionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String description,
      List<MatchedSubstring> matched_substrings,
      String place_id,
      String reference,
      StructuredFormatting structured_formatting,
      List<Terms> terms,
      List<String> types});

  @override
  $StructuredFormattingCopyWith<$Res> get structured_formatting;
}

/// @nodoc
class __$$_PredictionsCopyWithImpl<$Res> extends _$PredictionsCopyWithImpl<$Res, _$_Predictions>
    implements _$$_PredictionsCopyWith<$Res> {
  __$$_PredictionsCopyWithImpl(_$_Predictions _value, $Res Function(_$_Predictions) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? matched_substrings = null,
    Object? place_id = null,
    Object? reference = null,
    Object? structured_formatting = null,
    Object? terms = null,
    Object? types = null,
  }) {
    return _then(_$_Predictions(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      null == matched_substrings
          ? _value._matched_substrings
          : matched_substrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>,
      null == place_id
          ? _value.place_id
          : place_id // ignore: cast_nullable_to_non_nullable
              as String,
      null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      null == structured_formatting
          ? _value.structured_formatting
          : structured_formatting // ignore: cast_nullable_to_non_nullable
              as StructuredFormatting,
      null == terms
          ? _value._terms
          : terms // ignore: cast_nullable_to_non_nullable
              as List<Terms>,
      null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Predictions implements _Predictions {
  const _$_Predictions(this.description, final List<MatchedSubstring> matched_substrings, this.place_id, this.reference,
      this.structured_formatting, final List<Terms> terms, final List<String> types)
      : _matched_substrings = matched_substrings,
        _terms = terms,
        _types = types;

  factory _$_Predictions.fromJson(Map<String, dynamic> json) => _$$_PredictionsFromJson(json);

  @override
  final String description;
  final List<MatchedSubstring> _matched_substrings;
  @override
  List<MatchedSubstring> get matched_substrings {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_matched_substrings);
  }

  @override
  final String place_id;
  @override
  final String reference;
  @override
  final StructuredFormatting structured_formatting;
  final List<Terms> _terms;
  @override
  List<Terms> get terms {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_terms);
  }

  final List<String> _types;
  @override
  List<String> get types {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'Predictions(description: $description, matched_substrings: $matched_substrings, place_id: $place_id, reference: $reference, structured_formatting: $structured_formatting, terms: $terms, types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Predictions &&
            (identical(other.description, description) || other.description == description) &&
            const DeepCollectionEquality().equals(other._matched_substrings, _matched_substrings) &&
            (identical(other.place_id, place_id) || other.place_id == place_id) &&
            (identical(other.reference, reference) || other.reference == reference) &&
            (identical(other.structured_formatting, structured_formatting) ||
                other.structured_formatting == structured_formatting) &&
            const DeepCollectionEquality().equals(other._terms, _terms) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      const DeepCollectionEquality().hash(_matched_substrings),
      place_id,
      reference,
      structured_formatting,
      const DeepCollectionEquality().hash(_terms),
      const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PredictionsCopyWith<_$_Predictions> get copyWith =>
      __$$_PredictionsCopyWithImpl<_$_Predictions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PredictionsToJson(
      this,
    );
  }
}

abstract class _Predictions implements Predictions {
  const factory _Predictions(
      final String description,
      final List<MatchedSubstring> matched_substrings,
      final String place_id,
      final String reference,
      final StructuredFormatting structured_formatting,
      final List<Terms> terms,
      final List<String> types) = _$_Predictions;

  factory _Predictions.fromJson(Map<String, dynamic> json) = _$_Predictions.fromJson;

  @override
  String get description;
  @override
  List<MatchedSubstring> get matched_substrings;
  @override
  String get place_id;
  @override
  String get reference;
  @override
  StructuredFormatting get structured_formatting;
  @override
  List<Terms> get terms;
  @override
  List<String> get types;
  @override
  @JsonKey(ignore: true)
  _$$_PredictionsCopyWith<_$_Predictions> get copyWith => throw _privateConstructorUsedError;
}

MatchedSubstring _$MatchedSubstringFromJson(Map<String, dynamic> json) {
  return _MatchedSubstring.fromJson(json);
}

/// @nodoc
mixin _$MatchedSubstring {
  int get length => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchedSubstringCopyWith<MatchedSubstring> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchedSubstringCopyWith<$Res> {
  factory $MatchedSubstringCopyWith(MatchedSubstring value, $Res Function(MatchedSubstring) then) =
      _$MatchedSubstringCopyWithImpl<$Res, MatchedSubstring>;
  @useResult
  $Res call({int length, int offset});
}

/// @nodoc
class _$MatchedSubstringCopyWithImpl<$Res, $Val extends MatchedSubstring> implements $MatchedSubstringCopyWith<$Res> {
  _$MatchedSubstringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MatchedSubstringCopyWith<$Res> implements $MatchedSubstringCopyWith<$Res> {
  factory _$$_MatchedSubstringCopyWith(_$_MatchedSubstring value, $Res Function(_$_MatchedSubstring) then) =
      __$$_MatchedSubstringCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int length, int offset});
}

/// @nodoc
class __$$_MatchedSubstringCopyWithImpl<$Res> extends _$MatchedSubstringCopyWithImpl<$Res, _$_MatchedSubstring>
    implements _$$_MatchedSubstringCopyWith<$Res> {
  __$$_MatchedSubstringCopyWithImpl(_$_MatchedSubstring _value, $Res Function(_$_MatchedSubstring) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? offset = null,
  }) {
    return _then(_$_MatchedSubstring(
      null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MatchedSubstring implements _MatchedSubstring {
  const _$_MatchedSubstring(this.length, this.offset);

  factory _$_MatchedSubstring.fromJson(Map<String, dynamic> json) => _$$_MatchedSubstringFromJson(json);

  @override
  final int length;
  @override
  final int offset;

  @override
  String toString() {
    return 'MatchedSubstring(length: $length, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchedSubstring &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchedSubstringCopyWith<_$_MatchedSubstring> get copyWith =>
      __$$_MatchedSubstringCopyWithImpl<_$_MatchedSubstring>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatchedSubstringToJson(
      this,
    );
  }
}

abstract class _MatchedSubstring implements MatchedSubstring {
  const factory _MatchedSubstring(final int length, final int offset) = _$_MatchedSubstring;

  factory _MatchedSubstring.fromJson(Map<String, dynamic> json) = _$_MatchedSubstring.fromJson;

  @override
  int get length;
  @override
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$$_MatchedSubstringCopyWith<_$_MatchedSubstring> get copyWith => throw _privateConstructorUsedError;
}

StructuredFormatting _$StructuredFormattingFromJson(Map<String, dynamic> json) {
  return _StructuredFormatting.fromJson(json);
}

/// @nodoc
mixin _$StructuredFormatting {
  String get main_text => throw _privateConstructorUsedError;
  List<MatchedSubstring> get main_text_matched_substrings => throw _privateConstructorUsedError;
  String? get secondary_text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructuredFormattingCopyWith<StructuredFormatting> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructuredFormattingCopyWith<$Res> {
  factory $StructuredFormattingCopyWith(StructuredFormatting value, $Res Function(StructuredFormatting) then) =
      _$StructuredFormattingCopyWithImpl<$Res, StructuredFormatting>;
  @useResult
  $Res call({String main_text, List<MatchedSubstring> main_text_matched_substrings, String? secondary_text});
}

/// @nodoc
class _$StructuredFormattingCopyWithImpl<$Res, $Val extends StructuredFormatting>
    implements $StructuredFormattingCopyWith<$Res> {
  _$StructuredFormattingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main_text = null,
    Object? main_text_matched_substrings = null,
    Object? secondary_text = freezed,
  }) {
    return _then(_value.copyWith(
      main_text: null == main_text
          ? _value.main_text
          : main_text // ignore: cast_nullable_to_non_nullable
              as String,
      main_text_matched_substrings: null == main_text_matched_substrings
          ? _value.main_text_matched_substrings
          : main_text_matched_substrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>,
      secondary_text: freezed == secondary_text
          ? _value.secondary_text
          : secondary_text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StructuredFormattingCopyWith<$Res> implements $StructuredFormattingCopyWith<$Res> {
  factory _$$_StructuredFormattingCopyWith(_$_StructuredFormatting value, $Res Function(_$_StructuredFormatting) then) =
      __$$_StructuredFormattingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String main_text, List<MatchedSubstring> main_text_matched_substrings, String? secondary_text});
}

/// @nodoc
class __$$_StructuredFormattingCopyWithImpl<$Res>
    extends _$StructuredFormattingCopyWithImpl<$Res, _$_StructuredFormatting>
    implements _$$_StructuredFormattingCopyWith<$Res> {
  __$$_StructuredFormattingCopyWithImpl(_$_StructuredFormatting _value, $Res Function(_$_StructuredFormatting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main_text = null,
    Object? main_text_matched_substrings = null,
    Object? secondary_text = freezed,
  }) {
    return _then(_$_StructuredFormatting(
      null == main_text
          ? _value.main_text
          : main_text // ignore: cast_nullable_to_non_nullable
              as String,
      null == main_text_matched_substrings
          ? _value._main_text_matched_substrings
          : main_text_matched_substrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>,
      freezed == secondary_text
          ? _value.secondary_text
          : secondary_text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructuredFormatting implements _StructuredFormatting {
  const _$_StructuredFormatting(
      this.main_text, final List<MatchedSubstring> main_text_matched_substrings, this.secondary_text)
      : _main_text_matched_substrings = main_text_matched_substrings;

  factory _$_StructuredFormatting.fromJson(Map<String, dynamic> json) => _$$_StructuredFormattingFromJson(json);

  @override
  final String main_text;
  final List<MatchedSubstring> _main_text_matched_substrings;
  @override
  List<MatchedSubstring> get main_text_matched_substrings {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_main_text_matched_substrings);
  }

  @override
  final String? secondary_text;

  @override
  String toString() {
    return 'StructuredFormatting(main_text: $main_text, main_text_matched_substrings: $main_text_matched_substrings, secondary_text: $secondary_text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StructuredFormatting &&
            (identical(other.main_text, main_text) || other.main_text == main_text) &&
            const DeepCollectionEquality().equals(other._main_text_matched_substrings, _main_text_matched_substrings) &&
            (identical(other.secondary_text, secondary_text) || other.secondary_text == secondary_text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, main_text, const DeepCollectionEquality().hash(_main_text_matched_substrings), secondary_text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StructuredFormattingCopyWith<_$_StructuredFormatting> get copyWith =>
      __$$_StructuredFormattingCopyWithImpl<_$_StructuredFormatting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructuredFormattingToJson(
      this,
    );
  }
}

abstract class _StructuredFormatting implements StructuredFormatting {
  const factory _StructuredFormatting(final String main_text, final List<MatchedSubstring> main_text_matched_substrings,
      final String? secondary_text) = _$_StructuredFormatting;

  factory _StructuredFormatting.fromJson(Map<String, dynamic> json) = _$_StructuredFormatting.fromJson;

  @override
  String get main_text;
  @override
  List<MatchedSubstring> get main_text_matched_substrings;
  @override
  String? get secondary_text;
  @override
  @JsonKey(ignore: true)
  _$$_StructuredFormattingCopyWith<_$_StructuredFormatting> get copyWith => throw _privateConstructorUsedError;
}

Terms _$TermsFromJson(Map<String, dynamic> json) {
  return _Terms.fromJson(json);
}

/// @nodoc
mixin _$Terms {
  int get offset => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TermsCopyWith<Terms> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermsCopyWith<$Res> {
  factory $TermsCopyWith(Terms value, $Res Function(Terms) then) = _$TermsCopyWithImpl<$Res, Terms>;
  @useResult
  $Res call({int offset, String value});
}

/// @nodoc
class _$TermsCopyWithImpl<$Res, $Val extends Terms> implements $TermsCopyWith<$Res> {
  _$TermsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TermsCopyWith<$Res> implements $TermsCopyWith<$Res> {
  factory _$$_TermsCopyWith(_$_Terms value, $Res Function(_$_Terms) then) = __$$_TermsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int offset, String value});
}

/// @nodoc
class __$$_TermsCopyWithImpl<$Res> extends _$TermsCopyWithImpl<$Res, _$_Terms> implements _$$_TermsCopyWith<$Res> {
  __$$_TermsCopyWithImpl(_$_Terms _value, $Res Function(_$_Terms) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? value = null,
  }) {
    return _then(_$_Terms(
      null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Terms implements _Terms {
  const _$_Terms(this.offset, this.value);

  factory _$_Terms.fromJson(Map<String, dynamic> json) => _$$_TermsFromJson(json);

  @override
  final int offset;
  @override
  final String value;

  @override
  String toString() {
    return 'Terms(offset: $offset, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Terms &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, offset, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TermsCopyWith<_$_Terms> get copyWith => __$$_TermsCopyWithImpl<_$_Terms>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TermsToJson(
      this,
    );
  }
}

abstract class _Terms implements Terms {
  const factory _Terms(final int offset, final String value) = _$_Terms;

  factory _Terms.fromJson(Map<String, dynamic> json) = _$_Terms.fromJson;

  @override
  int get offset;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_TermsCopyWith<_$_Terms> get copyWith => throw _privateConstructorUsedError;
}
