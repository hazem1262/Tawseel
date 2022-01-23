import 'package:freezed_annotation/freezed_annotation.dart';

part 'terms_response.freezed.dart';
part 'terms_response.g.dart';

@freezed
abstract class TermsResponse implements _$TermsResponse {
  factory TermsResponse(TermsData data) = _TermsResponse;
  factory TermsResponse.fromJson(Map<String, dynamic> json) =>
      _$TermsResponseFromJson(json);
}

@freezed
abstract class TermsData implements _$TermsData {
  factory TermsData(int id, String? title, String? slug, String? content) =
      _TermsData;
  factory TermsData.fromJson(Map<String, dynamic> json) =>
      _$TermsDataFromJson(json);
}
