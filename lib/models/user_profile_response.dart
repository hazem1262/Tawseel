import 'data.dart';

class UserProfileResponse {
  Data? data;

  UserProfileResponse({this.data});

  @override
  String toString() => 'UserProfileResponse(data: $data)';

  factory UserProfileResponse.fromJson(Map<String, dynamic> json) {
    return UserProfileResponse(
      data: json['data'] == null ? null : Data.fromJson(json['data'] as Map<String, dynamic>),
    );
  }

  Map<String, dynamic> toJson() => {
        'data': data?.toJson(),
      };

  UserProfileResponse copyWith({
    Data? data,
  }) {
    return UserProfileResponse(
      data: data ?? this.data,
    );
  }
}
