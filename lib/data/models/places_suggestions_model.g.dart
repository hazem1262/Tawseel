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
    (json['matchedSubstrings'] as List<dynamic>)
        .map((e) => MatchedSubstring.fromJson(e as Map<String, dynamic>))
        .toList(),
    json['placeId'] as String,
    json['reference'] as String,
    StructuredFormatting.fromJson(
        json['structuredFormatting'] as Map<String, dynamic>),
    (json['terms'] as List<dynamic>)
        .map((e) => Terms.fromJson(e as Map<String, dynamic>))
        .toList(),
    (json['types'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_PredictionsToJson(_$_Predictions instance) =>
    <String, dynamic>{
      'description': instance.description,
      'matchedSubstrings': instance.matchedSubstrings,
      'placeId': instance.placeId,
      'reference': instance.reference,
      'structuredFormatting': instance.structuredFormatting,
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
    json['mainText'] as String,
    (json['mainTextMatchedSubstrings'] as List<dynamic>)
        .map((e) => MatchedSubstring.fromJson(e as Map<String, dynamic>))
        .toList(),
    json['secondaryText'] as String,
  );
}

Map<String, dynamic> _$_$_StructuredFormattingToJson(
        _$_StructuredFormatting instance) =>
    <String, dynamic>{
      'mainText': instance.mainText,
      'mainTextMatchedSubstrings': instance.mainTextMatchedSubstrings,
      'secondaryText': instance.secondaryText,
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
