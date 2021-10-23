import 'package:freezed_annotation/freezed_annotation.dart';

part 'otp_models.freezed.dart';
part 'otp_models.g.dart';

@freezed
abstract class OtpResponse with _$OtpResponse {
  const factory OtpResponse(int otp) = _OtpResponse;
  factory OtpResponse.fromJson(Map<String, dynamic> json) =>
      _$OtpResponseFromJson(json);
}

// otp confirmation response is the same response as verified login response now

enum OTP_TYPE { AUTH, FORGET_PASSWORD, CHANGE_PASSWORD, CHANGE_PHONE }

extension OTP_TYPE_DTX on OTP_TYPE {
  String get apiValue {
    switch (this) {
      case OTP_TYPE.AUTH:
        return 'auth';
      case OTP_TYPE.FORGET_PASSWORD:
        return 'forgetpassword';
      case OTP_TYPE.CHANGE_PASSWORD:
        return 'forgetpassword';
      case OTP_TYPE.CHANGE_PHONE:
        return 'changephone';
      default:
        return 'auth';
    }
  }
}
