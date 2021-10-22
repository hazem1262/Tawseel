import 'package:freezed_annotation/freezed_annotation.dart';

part 'logine_response.freezed.dart';
part 'logine_response.g.dart';

@freezed
class LoginResponse with _$LoginResponse {
  const factory LoginResponse(LoginDataItem data) = _LoginResponse;
  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

@freezed
class LoginDataItem with _$LoginDataItem {
  const factory LoginDataItem(
      UserItem user, String? access_token, String? token_type) = _LoginDataItem;
  factory LoginDataItem.fromJson(Map<String, dynamic> json) =>
      _$LoginDataItemFromJson(json);
}

@freezed
class UserItem with _$UserItem {
  const factory UserItem(
    int id,
    String name,
    String phone,
    String? image,
    String? email,
    bool is_social,
    String? phone_verified_at,
    bool is_verified,
    bool can_receive_offers,
    List<AddressItem> address,
  ) = _UserItem;
  factory UserItem.fromJson(Map<String, dynamic> json) =>
      _$UserItemFromJson(json);
}

@freezed
class AddressItem with _$AddressItem {
  const factory AddressItem(
    int id,
    String name,
    String address,
    String lat,
    String long,
    bool is_default,
  ) = _AddressItem;
  factory AddressItem.fromJson(Map<String, dynamic> json) =>
      _$AddressItemFromJson(json);
}
