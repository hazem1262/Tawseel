import 'package:freezed_annotation/freezed_annotation.dart';

part 'about_us_response.freezed.dart';
part 'about_us_response.g.dart';

@freezed
abstract class AboutUsResponse implements _$AboutUsResponse {
  factory AboutUsResponse(AboutUsData data) = _AboutUsResponse;
  factory AboutUsResponse.fromJson(Map<String, dynamic> json) =>
      _$AboutUsResponseFromJson(json);
}

@freezed
abstract class AboutUsData implements _$AboutUsData {
  factory AboutUsData(int id, String? title, String? slug, String? content) =
      _AboutUsData;
  factory AboutUsData.fromJson(Map<String, dynamic> json) =>
      _$AboutUsDataFromJson(json);
}
