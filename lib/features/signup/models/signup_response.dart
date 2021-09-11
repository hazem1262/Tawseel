import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/login/models/logine_response.dart';

part 'signup_response.g.dart';
part 'signup_response.freezed.dart';

@freezed
class SignUpResponse with _$SignUpResponse {
  const factory SignUpResponse(SignUpDataItem data) = _SignUpResponse;
  factory SignUpResponse.fromJson(Map<String, dynamic> json) =>
      _$SignUpResponseFromJson(json);
}

@freezed
class SignUpDataItem with _$SignUpDataItem {
  const factory SignUpDataItem(UserItem user) = _SignUpDataItem;
  factory SignUpDataItem.fromJson(Map<String, dynamic> json) =>
      _$SignUpDataItemFromJson(json);
}
