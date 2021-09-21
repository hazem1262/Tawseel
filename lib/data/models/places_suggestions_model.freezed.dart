// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'places_suggestions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlacesSuggestionsResponse _$PlacesSuggestionsResponseFromJson(
    Map<String, dynamic> json) {
  return _PlacesSuggestionsResponse.fromJson(json);
}

/// @nodoc
class _$PlacesSuggestionsResponseTearOff {
  const _$PlacesSuggestionsResponseTearOff();

  _PlacesSuggestionsResponse call(
      List<Predictions> predictions, String status) {
    return _PlacesSuggestionsResponse(
      predictions,
      status,
    );
  }

  PlacesSuggestionsResponse fromJson(Map<String, Object> json) {
    return PlacesSuggestionsResponse.fromJson(json);
  }
}

/// @nodoc
const $PlacesSuggestionsResponse = _$PlacesSuggestionsResponseTearOff();

/// @nodoc
mixin _$PlacesSuggestionsResponse {
  List<Predictions> get predictions => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlacesSuggestionsResponseCopyWith<PlacesSuggestionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlacesSuggestionsResponseCopyWith<$Res> {
  factory $PlacesSuggestionsResponseCopyWith(PlacesSuggestionsResponse value,
          $Res Function(PlacesSuggestionsResponse) then) =
      _$PlacesSuggestionsResponseCopyWithImpl<$Res>;
  $Res call({List<Predictions> predictions, String status});
}

/// @nodoc
class _$PlacesSuggestionsResponseCopyWithImpl<$Res>
    implements $PlacesSuggestionsResponseCopyWith<$Res> {
  _$PlacesSuggestionsResponseCopyWithImpl(this._value, this._then);

  final PlacesSuggestionsResponse _value;
  // ignore: unused_field
  final $Res Function(PlacesSuggestionsResponse) _then;

  @override
  $Res call({
    Object? predictions = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      predictions: predictions == freezed
          ? _value.predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<Predictions>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PlacesSuggestionsResponseCopyWith<$Res>
    implements $PlacesSuggestionsResponseCopyWith<$Res> {
  factory _$PlacesSuggestionsResponseCopyWith(_PlacesSuggestionsResponse value,
          $Res Function(_PlacesSuggestionsResponse) then) =
      __$PlacesSuggestionsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Predictions> predictions, String status});
}

/// @nodoc
class __$PlacesSuggestionsResponseCopyWithImpl<$Res>
    extends _$PlacesSuggestionsResponseCopyWithImpl<$Res>
    implements _$PlacesSuggestionsResponseCopyWith<$Res> {
  __$PlacesSuggestionsResponseCopyWithImpl(_PlacesSuggestionsResponse _value,
      $Res Function(_PlacesSuggestionsResponse) _then)
      : super(_value, (v) => _then(v as _PlacesSuggestionsResponse));

  @override
  _PlacesSuggestionsResponse get _value =>
      super._value as _PlacesSuggestionsResponse;

  @override
  $Res call({
    Object? predictions = freezed,
    Object? status = freezed,
  }) {
    return _then(_PlacesSuggestionsResponse(
      predictions == freezed
          ? _value.predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<Predictions>,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlacesSuggestionsResponse implements _PlacesSuggestionsResponse {
  const _$_PlacesSuggestionsResponse(this.predictions, this.status);

  factory _$_PlacesSuggestionsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PlacesSuggestionsResponseFromJson(json);

  @override
  final List<Predictions> predictions;
  @override
  final String status;

  @override
  String toString() {
    return 'PlacesSuggestionsResponse(predictions: $predictions, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlacesSuggestionsResponse &&
            (identical(other.predictions, predictions) ||
                const DeepCollectionEquality()
                    .equals(other.predictions, predictions)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(predictions) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$PlacesSuggestionsResponseCopyWith<_PlacesSuggestionsResponse>
      get copyWith =>
          __$PlacesSuggestionsResponseCopyWithImpl<_PlacesSuggestionsResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlacesSuggestionsResponseToJson(this);
  }
}

abstract class _PlacesSuggestionsResponse implements PlacesSuggestionsResponse {
  const factory _PlacesSuggestionsResponse(
          List<Predictions> predictions, String status) =
      _$_PlacesSuggestionsResponse;

  factory _PlacesSuggestionsResponse.fromJson(Map<String, dynamic> json) =
      _$_PlacesSuggestionsResponse.fromJson;

  @override
  List<Predictions> get predictions => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PlacesSuggestionsResponseCopyWith<_PlacesSuggestionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

Predictions _$PredictionsFromJson(Map<String, dynamic> json) {
  return _Predictions.fromJson(json);
}

/// @nodoc
class _$PredictionsTearOff {
  const _$PredictionsTearOff();

  _Predictions call(
      String description,
      List<MatchedSubstring> matchedSubstrings,
      String placeId,
      String reference,
      StructuredFormatting structuredFormatting,
      List<Terms> terms,
      List<String> types) {
    return _Predictions(
      description,
      matchedSubstrings,
      placeId,
      reference,
      structuredFormatting,
      terms,
      types,
    );
  }

  Predictions fromJson(Map<String, Object> json) {
    return Predictions.fromJson(json);
  }
}

/// @nodoc
const $Predictions = _$PredictionsTearOff();

/// @nodoc
mixin _$Predictions {
  String get description => throw _privateConstructorUsedError;
  List<MatchedSubstring> get matchedSubstrings =>
      throw _privateConstructorUsedError;
  String get placeId => throw _privateConstructorUsedError;
  String get reference => throw _privateConstructorUsedError;
  StructuredFormatting get structuredFormatting =>
      throw _privateConstructorUsedError;
  List<Terms> get terms => throw _privateConstructorUsedError;
  List<String> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PredictionsCopyWith<Predictions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredictionsCopyWith<$Res> {
  factory $PredictionsCopyWith(
          Predictions value, $Res Function(Predictions) then) =
      _$PredictionsCopyWithImpl<$Res>;
  $Res call(
      {String description,
      List<MatchedSubstring> matchedSubstrings,
      String placeId,
      String reference,
      StructuredFormatting structuredFormatting,
      List<Terms> terms,
      List<String> types});

  $StructuredFormattingCopyWith<$Res> get structuredFormatting;
}

/// @nodoc
class _$PredictionsCopyWithImpl<$Res> implements $PredictionsCopyWith<$Res> {
  _$PredictionsCopyWithImpl(this._value, this._then);

  final Predictions _value;
  // ignore: unused_field
  final $Res Function(Predictions) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? matchedSubstrings = freezed,
    Object? placeId = freezed,
    Object? reference = freezed,
    Object? structuredFormatting = freezed,
    Object? terms = freezed,
    Object? types = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      matchedSubstrings: matchedSubstrings == freezed
          ? _value.matchedSubstrings
          : matchedSubstrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>,
      placeId: placeId == freezed
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      structuredFormatting: structuredFormatting == freezed
          ? _value.structuredFormatting
          : structuredFormatting // ignore: cast_nullable_to_non_nullable
              as StructuredFormatting,
      terms: terms == freezed
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as List<Terms>,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  @override
  $StructuredFormattingCopyWith<$Res> get structuredFormatting {
    return $StructuredFormattingCopyWith<$Res>(_value.structuredFormatting,
        (value) {
      return _then(_value.copyWith(structuredFormatting: value));
    });
  }
}

/// @nodoc
abstract class _$PredictionsCopyWith<$Res>
    implements $PredictionsCopyWith<$Res> {
  factory _$PredictionsCopyWith(
          _Predictions value, $Res Function(_Predictions) then) =
      __$PredictionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      List<MatchedSubstring> matchedSubstrings,
      String placeId,
      String reference,
      StructuredFormatting structuredFormatting,
      List<Terms> terms,
      List<String> types});

  @override
  $StructuredFormattingCopyWith<$Res> get structuredFormatting;
}

/// @nodoc
class __$PredictionsCopyWithImpl<$Res> extends _$PredictionsCopyWithImpl<$Res>
    implements _$PredictionsCopyWith<$Res> {
  __$PredictionsCopyWithImpl(
      _Predictions _value, $Res Function(_Predictions) _then)
      : super(_value, (v) => _then(v as _Predictions));

  @override
  _Predictions get _value => super._value as _Predictions;

  @override
  $Res call({
    Object? description = freezed,
    Object? matchedSubstrings = freezed,
    Object? placeId = freezed,
    Object? reference = freezed,
    Object? structuredFormatting = freezed,
    Object? terms = freezed,
    Object? types = freezed,
  }) {
    return _then(_Predictions(
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      matchedSubstrings == freezed
          ? _value.matchedSubstrings
          : matchedSubstrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>,
      placeId == freezed
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      structuredFormatting == freezed
          ? _value.structuredFormatting
          : structuredFormatting // ignore: cast_nullable_to_non_nullable
              as StructuredFormatting,
      terms == freezed
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as List<Terms>,
      types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Predictions implements _Predictions {
  const _$_Predictions(this.description, this.matchedSubstrings, this.placeId,
      this.reference, this.structuredFormatting, this.terms, this.types);

  factory _$_Predictions.fromJson(Map<String, dynamic> json) =>
      _$_$_PredictionsFromJson(json);

  @override
  final String description;
  @override
  final List<MatchedSubstring> matchedSubstrings;
  @override
  final String placeId;
  @override
  final String reference;
  @override
  final StructuredFormatting structuredFormatting;
  @override
  final List<Terms> terms;
  @override
  final List<String> types;

  @override
  String toString() {
    return 'Predictions(description: $description, matchedSubstrings: $matchedSubstrings, placeId: $placeId, reference: $reference, structuredFormatting: $structuredFormatting, terms: $terms, types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Predictions &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.matchedSubstrings, matchedSubstrings) ||
                const DeepCollectionEquality()
                    .equals(other.matchedSubstrings, matchedSubstrings)) &&
            (identical(other.placeId, placeId) ||
                const DeepCollectionEquality()
                    .equals(other.placeId, placeId)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.structuredFormatting, structuredFormatting) ||
                const DeepCollectionEquality().equals(
                    other.structuredFormatting, structuredFormatting)) &&
            (identical(other.terms, terms) ||
                const DeepCollectionEquality().equals(other.terms, terms)) &&
            (identical(other.types, types) ||
                const DeepCollectionEquality().equals(other.types, types)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(matchedSubstrings) ^
      const DeepCollectionEquality().hash(placeId) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(structuredFormatting) ^
      const DeepCollectionEquality().hash(terms) ^
      const DeepCollectionEquality().hash(types);

  @JsonKey(ignore: true)
  @override
  _$PredictionsCopyWith<_Predictions> get copyWith =>
      __$PredictionsCopyWithImpl<_Predictions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PredictionsToJson(this);
  }
}

abstract class _Predictions implements Predictions {
  const factory _Predictions(
      String description,
      List<MatchedSubstring> matchedSubstrings,
      String placeId,
      String reference,
      StructuredFormatting structuredFormatting,
      List<Terms> terms,
      List<String> types) = _$_Predictions;

  factory _Predictions.fromJson(Map<String, dynamic> json) =
      _$_Predictions.fromJson;

  @override
  String get description => throw _privateConstructorUsedError;
  @override
  List<MatchedSubstring> get matchedSubstrings =>
      throw _privateConstructorUsedError;
  @override
  String get placeId => throw _privateConstructorUsedError;
  @override
  String get reference => throw _privateConstructorUsedError;
  @override
  StructuredFormatting get structuredFormatting =>
      throw _privateConstructorUsedError;
  @override
  List<Terms> get terms => throw _privateConstructorUsedError;
  @override
  List<String> get types => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PredictionsCopyWith<_Predictions> get copyWith =>
      throw _privateConstructorUsedError;
}

MatchedSubstring _$MatchedSubstringFromJson(Map<String, dynamic> json) {
  return _MatchedSubstring.fromJson(json);
}

/// @nodoc
class _$MatchedSubstringTearOff {
  const _$MatchedSubstringTearOff();

  _MatchedSubstring call(int length, int offset) {
    return _MatchedSubstring(
      length,
      offset,
    );
  }

  MatchedSubstring fromJson(Map<String, Object> json) {
    return MatchedSubstring.fromJson(json);
  }
}

/// @nodoc
const $MatchedSubstring = _$MatchedSubstringTearOff();

/// @nodoc
mixin _$MatchedSubstring {
  int get length => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchedSubstringCopyWith<MatchedSubstring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchedSubstringCopyWith<$Res> {
  factory $MatchedSubstringCopyWith(
          MatchedSubstring value, $Res Function(MatchedSubstring) then) =
      _$MatchedSubstringCopyWithImpl<$Res>;
  $Res call({int length, int offset});
}

/// @nodoc
class _$MatchedSubstringCopyWithImpl<$Res>
    implements $MatchedSubstringCopyWith<$Res> {
  _$MatchedSubstringCopyWithImpl(this._value, this._then);

  final MatchedSubstring _value;
  // ignore: unused_field
  final $Res Function(MatchedSubstring) _then;

  @override
  $Res call({
    Object? length = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MatchedSubstringCopyWith<$Res>
    implements $MatchedSubstringCopyWith<$Res> {
  factory _$MatchedSubstringCopyWith(
          _MatchedSubstring value, $Res Function(_MatchedSubstring) then) =
      __$MatchedSubstringCopyWithImpl<$Res>;
  @override
  $Res call({int length, int offset});
}

/// @nodoc
class __$MatchedSubstringCopyWithImpl<$Res>
    extends _$MatchedSubstringCopyWithImpl<$Res>
    implements _$MatchedSubstringCopyWith<$Res> {
  __$MatchedSubstringCopyWithImpl(
      _MatchedSubstring _value, $Res Function(_MatchedSubstring) _then)
      : super(_value, (v) => _then(v as _MatchedSubstring));

  @override
  _MatchedSubstring get _value => super._value as _MatchedSubstring;

  @override
  $Res call({
    Object? length = freezed,
    Object? offset = freezed,
  }) {
    return _then(_MatchedSubstring(
      length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      offset == freezed
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

  factory _$_MatchedSubstring.fromJson(Map<String, dynamic> json) =>
      _$_$_MatchedSubstringFromJson(json);

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
        (other is _MatchedSubstring &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$MatchedSubstringCopyWith<_MatchedSubstring> get copyWith =>
      __$MatchedSubstringCopyWithImpl<_MatchedSubstring>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MatchedSubstringToJson(this);
  }
}

abstract class _MatchedSubstring implements MatchedSubstring {
  const factory _MatchedSubstring(int length, int offset) = _$_MatchedSubstring;

  factory _MatchedSubstring.fromJson(Map<String, dynamic> json) =
      _$_MatchedSubstring.fromJson;

  @override
  int get length => throw _privateConstructorUsedError;
  @override
  int get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MatchedSubstringCopyWith<_MatchedSubstring> get copyWith =>
      throw _privateConstructorUsedError;
}

StructuredFormatting _$StructuredFormattingFromJson(Map<String, dynamic> json) {
  return _StructuredFormatting.fromJson(json);
}

/// @nodoc
class _$StructuredFormattingTearOff {
  const _$StructuredFormattingTearOff();

  _StructuredFormatting call(String mainText,
      List<MatchedSubstring> mainTextMatchedSubstrings, String secondaryText) {
    return _StructuredFormatting(
      mainText,
      mainTextMatchedSubstrings,
      secondaryText,
    );
  }

  StructuredFormatting fromJson(Map<String, Object> json) {
    return StructuredFormatting.fromJson(json);
  }
}

/// @nodoc
const $StructuredFormatting = _$StructuredFormattingTearOff();

/// @nodoc
mixin _$StructuredFormatting {
  String get mainText => throw _privateConstructorUsedError;
  List<MatchedSubstring> get mainTextMatchedSubstrings =>
      throw _privateConstructorUsedError;
  String get secondaryText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructuredFormattingCopyWith<StructuredFormatting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructuredFormattingCopyWith<$Res> {
  factory $StructuredFormattingCopyWith(StructuredFormatting value,
          $Res Function(StructuredFormatting) then) =
      _$StructuredFormattingCopyWithImpl<$Res>;
  $Res call(
      {String mainText,
      List<MatchedSubstring> mainTextMatchedSubstrings,
      String secondaryText});
}

/// @nodoc
class _$StructuredFormattingCopyWithImpl<$Res>
    implements $StructuredFormattingCopyWith<$Res> {
  _$StructuredFormattingCopyWithImpl(this._value, this._then);

  final StructuredFormatting _value;
  // ignore: unused_field
  final $Res Function(StructuredFormatting) _then;

  @override
  $Res call({
    Object? mainText = freezed,
    Object? mainTextMatchedSubstrings = freezed,
    Object? secondaryText = freezed,
  }) {
    return _then(_value.copyWith(
      mainText: mainText == freezed
          ? _value.mainText
          : mainText // ignore: cast_nullable_to_non_nullable
              as String,
      mainTextMatchedSubstrings: mainTextMatchedSubstrings == freezed
          ? _value.mainTextMatchedSubstrings
          : mainTextMatchedSubstrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>,
      secondaryText: secondaryText == freezed
          ? _value.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StructuredFormattingCopyWith<$Res>
    implements $StructuredFormattingCopyWith<$Res> {
  factory _$StructuredFormattingCopyWith(_StructuredFormatting value,
          $Res Function(_StructuredFormatting) then) =
      __$StructuredFormattingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String mainText,
      List<MatchedSubstring> mainTextMatchedSubstrings,
      String secondaryText});
}

/// @nodoc
class __$StructuredFormattingCopyWithImpl<$Res>
    extends _$StructuredFormattingCopyWithImpl<$Res>
    implements _$StructuredFormattingCopyWith<$Res> {
  __$StructuredFormattingCopyWithImpl(
      _StructuredFormatting _value, $Res Function(_StructuredFormatting) _then)
      : super(_value, (v) => _then(v as _StructuredFormatting));

  @override
  _StructuredFormatting get _value => super._value as _StructuredFormatting;

  @override
  $Res call({
    Object? mainText = freezed,
    Object? mainTextMatchedSubstrings = freezed,
    Object? secondaryText = freezed,
  }) {
    return _then(_StructuredFormatting(
      mainText == freezed
          ? _value.mainText
          : mainText // ignore: cast_nullable_to_non_nullable
              as String,
      mainTextMatchedSubstrings == freezed
          ? _value.mainTextMatchedSubstrings
          : mainTextMatchedSubstrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>,
      secondaryText == freezed
          ? _value.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructuredFormatting implements _StructuredFormatting {
  const _$_StructuredFormatting(
      this.mainText, this.mainTextMatchedSubstrings, this.secondaryText);

  factory _$_StructuredFormatting.fromJson(Map<String, dynamic> json) =>
      _$_$_StructuredFormattingFromJson(json);

  @override
  final String mainText;
  @override
  final List<MatchedSubstring> mainTextMatchedSubstrings;
  @override
  final String secondaryText;

  @override
  String toString() {
    return 'StructuredFormatting(mainText: $mainText, mainTextMatchedSubstrings: $mainTextMatchedSubstrings, secondaryText: $secondaryText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructuredFormatting &&
            (identical(other.mainText, mainText) ||
                const DeepCollectionEquality()
                    .equals(other.mainText, mainText)) &&
            (identical(other.mainTextMatchedSubstrings,
                    mainTextMatchedSubstrings) ||
                const DeepCollectionEquality().equals(
                    other.mainTextMatchedSubstrings,
                    mainTextMatchedSubstrings)) &&
            (identical(other.secondaryText, secondaryText) ||
                const DeepCollectionEquality()
                    .equals(other.secondaryText, secondaryText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mainText) ^
      const DeepCollectionEquality().hash(mainTextMatchedSubstrings) ^
      const DeepCollectionEquality().hash(secondaryText);

  @JsonKey(ignore: true)
  @override
  _$StructuredFormattingCopyWith<_StructuredFormatting> get copyWith =>
      __$StructuredFormattingCopyWithImpl<_StructuredFormatting>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructuredFormattingToJson(this);
  }
}

abstract class _StructuredFormatting implements StructuredFormatting {
  const factory _StructuredFormatting(
      String mainText,
      List<MatchedSubstring> mainTextMatchedSubstrings,
      String secondaryText) = _$_StructuredFormatting;

  factory _StructuredFormatting.fromJson(Map<String, dynamic> json) =
      _$_StructuredFormatting.fromJson;

  @override
  String get mainText => throw _privateConstructorUsedError;
  @override
  List<MatchedSubstring> get mainTextMatchedSubstrings =>
      throw _privateConstructorUsedError;
  @override
  String get secondaryText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StructuredFormattingCopyWith<_StructuredFormatting> get copyWith =>
      throw _privateConstructorUsedError;
}

Terms _$TermsFromJson(Map<String, dynamic> json) {
  return _Terms.fromJson(json);
}

/// @nodoc
class _$TermsTearOff {
  const _$TermsTearOff();

  _Terms call(int offset, String value) {
    return _Terms(
      offset,
      value,
    );
  }

  Terms fromJson(Map<String, Object> json) {
    return Terms.fromJson(json);
  }
}

/// @nodoc
const $Terms = _$TermsTearOff();

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
  factory $TermsCopyWith(Terms value, $Res Function(Terms) then) =
      _$TermsCopyWithImpl<$Res>;
  $Res call({int offset, String value});
}

/// @nodoc
class _$TermsCopyWithImpl<$Res> implements $TermsCopyWith<$Res> {
  _$TermsCopyWithImpl(this._value, this._then);

  final Terms _value;
  // ignore: unused_field
  final $Res Function(Terms) _then;

  @override
  $Res call({
    Object? offset = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TermsCopyWith<$Res> implements $TermsCopyWith<$Res> {
  factory _$TermsCopyWith(_Terms value, $Res Function(_Terms) then) =
      __$TermsCopyWithImpl<$Res>;
  @override
  $Res call({int offset, String value});
}

/// @nodoc
class __$TermsCopyWithImpl<$Res> extends _$TermsCopyWithImpl<$Res>
    implements _$TermsCopyWith<$Res> {
  __$TermsCopyWithImpl(_Terms _value, $Res Function(_Terms) _then)
      : super(_value, (v) => _then(v as _Terms));

  @override
  _Terms get _value => super._value as _Terms;

  @override
  $Res call({
    Object? offset = freezed,
    Object? value = freezed,
  }) {
    return _then(_Terms(
      offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      value == freezed
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

  factory _$_Terms.fromJson(Map<String, dynamic> json) =>
      _$_$_TermsFromJson(json);

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
        (other is _Terms &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$TermsCopyWith<_Terms> get copyWith =>
      __$TermsCopyWithImpl<_Terms>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TermsToJson(this);
  }
}

abstract class _Terms implements Terms {
  const factory _Terms(int offset, String value) = _$_Terms;

  factory _Terms.fromJson(Map<String, dynamic> json) = _$_Terms.fromJson;

  @override
  int get offset => throw _privateConstructorUsedError;
  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TermsCopyWith<_Terms> get copyWith => throw _privateConstructorUsedError;
}
