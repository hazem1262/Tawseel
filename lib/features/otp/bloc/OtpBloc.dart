import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/login/models/logine_response.dart';
import 'package:tawseel/features/otp/models/otp_models.dart';

import 'OtpRepository.dart';

part 'OtpBloc.freezed.dart';

@freezed
class OtpEvents with _$OtpEvents {
  const factory OtpEvents.sendOtp(String phone, OTP_TYPE type) = SendOtp;
  const factory OtpEvents.verifyOtp(String phone, String otp, OTP_TYPE type) = VerifyOtp;

  const factory OtpEvents.onOtpChange(String? otp) = OnOtpChange;
}

@freezed
class OtpViewState with _$OtpViewState {
  const factory OtpViewState.initialState() = InitialState;
  const factory OtpViewState.isLoading() = OtpIsLoading;
  const factory OtpViewState.onOtpReceived(OtpResponse otpResponse) = OnOtpReceived;
  const factory OtpViewState.onOtpVerified(LoginResponse loginResponse) = OnOtpVerified;
  const factory OtpViewState.hasError(String error) = _HasError;
  const factory OtpViewState.disableButton(bool disable) = DisableOtpConfirmButton;
}

class OtpBloc extends Bloc<OtpEvents, OtpViewState> {
  IOtpRepository repo;

  OtpBloc(this.repo) : super(OtpViewState.initialState());

  @override
  Stream<OtpViewState> mapEventToState(OtpEvents event) async* {
    // disable confirm button if otp length < 5 or == null
    if (event is OnOtpChange) {
      debugPrint("from bloc : ${event.otp}");
      if (event.otp == null || event.otp!.length < 5 || event.otp!.isEmpty)
        yield DisableOtpConfirmButton(true);
      else
        yield DisableOtpConfirmButton(false);
    }

    // verify
    else if (event is VerifyOtp) {
      yield OtpViewState.isLoading();
      try {
        yield OtpViewState.onOtpVerified(
          await repo.verifyOtp(
            event.phone,
            event.otp,
            event.type.apiValue,
          ),
        );
      } catch (e) {
        yield OtpViewState.hasError(e.toString());
      }
    }
    // send otp
    else if (event is SendOtp) {
      yield OtpViewState.isLoading();
      try {
        yield OtpViewState.onOtpReceived(
          await repo.sendOtp(
            event.phone,
            event.type.apiValue,
          ),
        );
      } catch (e) {
        yield OtpViewState.hasError(e.toString());
      }
    }
  }
}
