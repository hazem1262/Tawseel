import 'package:freezed_annotation/freezed_annotation.dart';

part 'places_suggestions_model.g.dart';
part 'places_suggestions_model.freezed.dart';

@freezed
class PlacesSuggestionsResponse with _$PlacesSuggestionsResponse {
  const factory PlacesSuggestionsResponse(
    List<Predictions> predictions,
    String status,
  ) = _PlacesSuggestionsResponse;
  factory PlacesSuggestionsResponse.fromJson(Map<String, dynamic> json) => _$PlacesSuggestionsResponseFromJson(json);
}

@freezed
class Predictions with _$Predictions {
  const factory Predictions(
    String description,
    List<MatchedSubstring> matched_substrings,
    String place_id,
    String reference,
    StructuredFormatting structured_formatting,
    List<Terms> terms,
    List<String> types,
  ) = _Predictions;
  factory Predictions.fromJson(Map<String, dynamic> json) => _$PredictionsFromJson(json);
}

@freezed
class MatchedSubstring with _$MatchedSubstring {
  const factory MatchedSubstring(
    int length,
    int offset,
  ) = _MatchedSubstring;
  factory MatchedSubstring.fromJson(Map<String, dynamic> json) => _$MatchedSubstringFromJson(json);
}

@freezed
class StructuredFormatting with _$StructuredFormatting {
  const factory StructuredFormatting(
    String main_text,
    List<MatchedSubstring> main_text_matched_substrings,
    String? secondary_text,
  ) = _StructuredFormatting;
  factory StructuredFormatting.fromJson(Map<String, dynamic> json) => _$StructuredFormattingFromJson(json);
}

@freezed
class Terms with _$Terms {
  const factory Terms(
    int offset,
    String value,
  ) = _Terms;
  factory Terms.fromJson(Map<String, dynamic> json) => _$TermsFromJson(json);
}
