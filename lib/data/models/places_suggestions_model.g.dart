// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_suggestions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlacesSuggestionsResponse _$_$_PlacesSuggestionsResponseFromJson(
    Map<String, dynamic> json) {
  return _$_PlacesSuggestionsResponse(
    (json['predictions'] as List<dynamic>)
        .map((e) => Predictions.fromJson(e as Map<String, dynamic>))
        .toList(),
    json['status'] as String,
  );
}

Map<String, dynamic> _$_$_PlacesSuggestionsResponseToJson(
        _$_PlacesSuggestionsResponse instance) =>
    <String, dynamic>{
      'predictions': instance.predictions,
      'status': instance.status,
    };

_$_Predictions _$_$_PredictionsFromJson(Map<String, dynamic> json) {
  return _$_Predictions(
    json['description'] as String,
    (json['matched_substrings'] as List<dynamic>)
        .map((e) => MatchedSubstring.fromJson(e as Map<String, dynamic>))
        .toList(),
    json['place_id'] as String,
    json['reference'] as String,
    StructuredFormatting.fromJson(
        json['structured_formatting'] as Map<String, dynamic>),
    (json['terms'] as List<dynamic>)
        .map((e) => Terms.fromJson(e as Map<String, dynamic>))
        .toList(),
    (json['types'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_PredictionsToJson(_$_Predictions instance) =>
    <String, dynamic>{
      'description': instance.description,
      'matched_substrings': instance.matched_substrings,
      'place_id': instance.place_id,
      'reference': instance.reference,
      'structured_formatting': instance.structured_formatting,
      'terms': instance.terms,
      'types': instance.types,
    };

_$_MatchedSubstring _$_$_MatchedSubstringFromJson(Map<String, dynamic> json) {
  return _$_MatchedSubstring(
    json['length'] as int,
    json['offset'] as int,
  );
}

Map<String, dynamic> _$_$_MatchedSubstringToJson(
        _$_MatchedSubstring instance) =>
    <String, dynamic>{
      'length': instance.length,
      'offset': instance.offset,
    };

_$_StructuredFormatting _$_$_StructuredFormattingFromJson(
    Map<String, dynamic> json) {
  return _$_StructuredFormatting(
    json['main_text'] as String,
    (json['main_text_matched_substrings'] as List<dynamic>)
        .map((e) => MatchedSubstring.fromJson(e as Map<String, dynamic>))
        .toList(),
    json['secondary_text'] as String?,
  );
}

Map<String, dynamic> _$_$_StructuredFormattingToJson(
        _$_StructuredFormatting instance) =>
    <String, dynamic>{
      'main_text': instance.main_text,
      'main_text_matched_substrings': instance.main_text_matched_substrings,
      'secondary_text': instance.secondary_text,
    };

_$_Terms _$_$_TermsFromJson(Map<String, dynamic> json) {
  return _$_Terms(
    json['offset'] as int,
    json['value'] as String,
  );
}

Map<String, dynamic> _$_$_TermsToJson(_$_Terms instance) => <String, dynamic>{
      'offset': instance.offset,
      'value': instance.value,
    };
