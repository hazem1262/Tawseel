import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'user_profile_response.freezed.dart';
part 'user_profile_response.g.dart';

@freezed
class UserProfileResponse with _$UserProfileResponse {
  factory UserProfileResponse({
    Data? data,
  }) = _UserProfileResponse;

  factory UserProfileResponse.fromJson(Map<String, dynamic> json) => _$UserProfileResponseFromJson(json);
}
