import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/login/components/LoadingButton.dart';
import 'package:tawseel/features/login/components/PhoneNumberField.dart';
import 'package:tawseel/features/otp/models/otp_models.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/ktx.dart';

enum Intention { CHANGE_PHONE, FORGET_PASSWORD }

class SendPhoneScreen extends StatefulWidget {
  final Intention intention;

  SendPhoneScreen({Key? key, required this.intention}) : super(key: key);

  @override
  _SendPhoneScreenState createState() => _SendPhoneScreenState();
}

class _SendPhoneScreenState extends State<SendPhoneScreen> {
  var phoneController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    phoneController.dispose();
    super.dispose();
  }

  late double newheight;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
              alignment: AlignmentDirectional.topStart,
              color: Colors.transparent,
              width: double.infinity,
              child: AppBackButton(),
            ),
            SizedBox(height: 4),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 150),
                    child: Form(
                      key: formKey,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: PhoneNumberField(
                          controller: phoneController,
                          inputAction: TextInputAction.next,
                          onSubmitCallback: () => context.nextFoucs(),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 50),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: LoadingButton(
                      text: LocaleKeys.next.tr(),
                      onPressed: () {
                        next(context);
                      },
                      isLoading: false,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  bool isFormValid() {
    var form = formKey.currentState!;
    form.validate();
    var phoneErrorMessage = phoneValidationError(phoneController.text);
    var isValid = phoneErrorMessage.isEmpty;
    debugPrint("form validation is : $isValid");
    return isValid;
  }

  void next(BuildContext context) {
    // is form is not valid return
    if (!isFormValid()) return;
    hideKeyboard();
    TextInput.finishAutofillContext();

    if (widget.intention == Intention.CHANGE_PHONE) {
      context.openIfExist(
        OtpScreenRoute(otpType: OTP_TYPE.CHANGE_PHONE, phone: phoneController.text),
      );
    } else if (widget.intention == Intention.FORGET_PASSWORD) {
      context.openIfExist(
        OtpScreenRoute(otpType: OTP_TYPE.FORGET_PASSWORD, phone: phoneController.text),
      );
    }
  }
}
