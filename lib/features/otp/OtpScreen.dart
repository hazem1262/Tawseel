import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/home/HomeScreen.dart';
import 'package:tawseel/features/login/components/LoadingButton.dart';
import 'package:tawseel/features/otp/bloc/OtpBloc.dart';
import 'package:tawseel/features/otp/bloc/OtpRepository.dart';
import 'package:tawseel/features/otp/models/otp_models.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/ktx.dart';
import '../../App.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:auto_route/auto_route.dart';

class OtpScreen extends StatelessWidget {
  final String phone;
  final OTP_TYPE otpType;

  OtpScreen({Key? key, required this.otpType, required this.phone})
      : super(key: key);

  late ThemeData theme;
  late double height;
  late double newheight;
  late double width;
  late EdgeInsets padding;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    padding = MediaQuery.of(context).padding;
    newheight = height - padding.top - padding.bottom;
    theme = Theme.of(context);

    return BlocProvider(
      lazy: false,
      create: (context) => OtpBloc(getIt<IOtpRepository>())
        ..add(SendOtp(phone, otpType))
        ..add(OnOtpChange("")),
      child: Builder(
        builder: (BuildContext context) {
          return Scaffold(
            body: Container(
              margin: EdgeInsets.only(top: 24),
              child: Center(
                child: BlocListener<OtpBloc, OtpViewState>(
                  listener: (context, state) {
                    state.maybeWhen(
                      hasError: (error) => context.showError(error),
                      onOtpReceived: (res) {
                        context.showToast(res.otp.toString());
                        context.read<OtpBloc>().add(
                            OtpEvents.onOtpChange(textEditingController.text));
                      },
                      onOtpVerified: (loginResponse) {
                        appContext.router.popAndPush(HomeScreenRoute());
                        // appContext.pushRoute(HomeScreenRoute());
                      },
                      orElse: () => {},
                    );
                  },
                  child: SafeArea(
                    child: SingleChildScrollView(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: width / 24),
                        width: width,
                        height: height,
                        child: Column(
                          children: [
                            Container(
                              alignment: AlignmentDirectional.bottomStart,
                              color: Colors.transparent,
                              width: double.infinity,
                              child: AppBackButton(),
                            ),
                            Container(
                              width: double.infinity,
                              child: Text(
                                LocaleKeys.verification_code_title,
                                style: theme.textTheme.headline6,
                              ).tr(),
                            ),
                            SizedBox(height: 8),
                            Container(
                              width: double.infinity,
                              child: Text(
                                LocaleKeys.otp_subtitle,
                                style: theme.textTheme.caption,
                              ).tr(),
                            ),
                            SizedBox(height: height / 15),
                            //?----------------------------------------------------------------------------?//
                            //?                                OTP Field                                   ?//
                            //?----------------------------------------------------------------------------?//
                            otpField(context),
                            //?----------------------------------------------------------------------------?//
                            //?                                Verify/Confirm Otp                          ?//
                            //?----------------------------------------------------------------------------?//
                            SizedBox(height: height / 38),
                            BlocBuilder<OtpBloc, OtpViewState>(
                              builder: (context, state) {
                                return Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  child: LoadingButton(
                                    text: LocaleKeys.verify_otp.tr(),
                                    onPressed: () => verifyOtp(context),
                                    isLoading:
                                        state is OtpIsLoading ? true : false,
                                    disabled: state is DisableOtpConfirmButton
                                        ? state.disable
                                        : false,
                                  ),
                                );
                              },
                            ),

                            SizedBox(height: height / 20),
                            //?----------------------------------------------------------------------------?//
                            //?                                Resend otp text                             ?//
                            //?----------------------------------------------------------------------------?//
                            resendOtpWidget(context)
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  TextEditingController textEditingController = TextEditingController();

  Widget otpField(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: width / 15),
      child: PinCodeTextField(
        cursorColor: Colors.black87,
        appContext: context,
        length: 5,
        obscureText: false,
        showCursor: true,
        cursorHeight: 2,
        cursorWidth: width / 17,
        useExternalAutoFillGroup: true,
        animationType: AnimationType.scale,
        pinTheme: PinTheme(
          selectedColor: theme.primaryColor,
          shape: PinCodeFieldShape.box,
          borderRadius: BorderRadius.circular(10),
          fieldHeight: height / 18,
          fieldWidth: width / 7,
          disabledColor: Colors.white,
          activeColor: Colors.white,
          inactiveColor: Colors.white,
          inactiveFillColor: Colors.white,
          activeFillColor: Colors.white,
          selectedFillColor: Colors.white24,
        ),
        animationDuration: Duration(milliseconds: 200),
        backgroundColor: Colors.transparent,
        enableActiveFill: true,
        enablePinAutofill: true,
        controller: textEditingController,
        onCompleted: (v) {
          context
              .read<OtpBloc>()
              .add(OtpEvents.onOtpChange(textEditingController.text));
          debugPrint("onCompleted Otp : $v");
        },
        onChanged: (value) {
          context
              .read<OtpBloc>()
              .add(OtpEvents.onOtpChange(textEditingController.text));
          debugPrint("onChanged Otp : $value");
        },
        beforeTextPaste: (text) {
          print("Allowing to paste ");
          //if you return true then it will show the paste confirmation dialog. Otherwise if false, then nothing will happen.
          //but you can show anything you want here, like your pop up saying wrong paste format or etc
          return true;
        },
      ),
    );
  }

  void verifyOtp(BuildContext context) {
    if (textEditingController.text.isNotEmpty &&
        textEditingController.text.length == 5)
      context
          .read<OtpBloc>()
          .add(OtpEvents.verifyOtp(phone, textEditingController.text, otpType));
  }

  Widget resendOtpWidget(BuildContext context) {
    return RichText(
      text: TextSpan(
        style: theme.textTheme.caption,
        children: [
          TextSpan(
            text: LocaleKeys.didnot_recieve_otp.tr(),
            style: theme.textTheme.bodyText2!.copyWith(
              fontWeight: FontWeight.w600,
              color: Colors.grey,
            ),
          ),
          TextSpan(
            text: LocaleKeys.resend.tr(),
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                sendOtp(context);
              },
            style: TextStyle(
              fontSize: 14,
              color: theme.primaryColor,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }

  void sendOtp(BuildContext context) {
    context.read<OtpBloc>().add(OtpEvents.sendOtp(phone, otpType));
  }
}
