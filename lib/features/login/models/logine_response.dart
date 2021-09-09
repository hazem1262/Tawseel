import 'package:freezed_annotation/freezed_annotation.dart';

part 'logine_response.freezed.dart';
part 'logine_response.g.dart';

@freezed
abstract class LoginResponse with _$LoginResponse {
  const factory LoginResponse(
          UserItem user, int? otp, String? access_token, String? token_type) =
      _LoginResponse;
  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

@freezed
abstract class UserItem with _$UserItem {
  const factory UserItem(int id, String name, String phone, String image,
      String? otp_verified_at, bool is_verified) = _UserItem;
  factory UserItem.fromJson(Map<String, dynamic> json) =>
      _$UserItemFromJson(json);
}
