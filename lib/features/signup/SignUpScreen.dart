import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:tawseel/features/login/components/LoadingButton.dart';
import 'package:tawseel/features/login/components/PasswordField.dart';
import 'package:tawseel/features/login/components/PhoneNumberField.dart';
import 'package:tawseel/features/otp/models/otp_models.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/globals.dart';
import 'bloc/SignUpBloc.dart';
import 'bloc/SignUpRepository.dart';
import 'package:tawseel/utils/ktx.dart';
import 'package:easy_localization/easy_localization.dart';

import 'components/FullNameField.dart';

class SignUpScreen extends StatefulWidget {
  SignUpScreen({Key? key}) : super(key: key);

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  var fullNameController = TextEditingController();
  var phoneController = TextEditingController();
  var passwordController = TextEditingController();
  final formKey = GlobalKey<FormState>();
  // ignore: non_constant_identifier_names
  bool receive_offers = true;

  @override
  void dispose() {
    passwordController.dispose();
    phoneController.dispose();
    fullNameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    var padding = MediaQuery.of(context).padding;
    double newheight = height - padding.top - padding.bottom;
    var theme = Theme.of(context);

    return BlocProvider(
      create: (context) => SignUpBloc(getIt<ISignUpRepository>()),
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            child: Center(
              //?----------------------------------------------------------------------------?//
              //?                                Actions Listeners                           ?//
              //?----------------------------------------------------------------------------?//
              child: BlocListener<SignUpBloc, SignUpState>(
                listener: (context, state) {
                  state.maybeWhen(
                    hassError: (error) => {
                      context.showError(error),
                    },
                    signedUpWithPhoneSuccessfully: (response) async => {
                      appContext.pushRoute(OtpScreenRoute(
                        otpType: OTP_TYPE.AUTH,
                        phone: phoneController.text,
                      ))
                    },
                    orElse: () => {},
                  );
                },
                child: Stack(
                  children: [
                    //?----------------------------------------------------------------------------?//
                    //?                           Language and theme toggles                       ?//
                    //?----------------------------------------------------------------------------?//
                    Positioned(
                      top: height / 15,
                      right: width / 6,
                      child: GestureDetector(
                        child: Icon(Icons.language),
                        onTap: () {
                          context.toggleLanguage();
                        },
                      ),
                    ),
                    Positioned(
                      top: height / 15,
                      right: width / 15,
                      child: GestureDetector(
                        child: Icon(Icons.dark_mode),
                        onTap: () {
                          tm.toggleMode();
                        },
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(
                            left: 16,
                            right: 16,
                            top: newheight / 7.0,
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                child: Text(
                                  LocaleKeys.sign_up_title,
                                  style: theme.textTheme.headline6,
                                ).tr(),
                              ),
                              SizedBox(height: 8),
                              Container(
                                width: double.infinity,
                                child: Text(
                                  LocaleKeys.sign_up_subtitle,
                                  style: theme.textTheme.caption,
                                ).tr(),
                              ),
                              SizedBox(height: 30),
                              //?----------------------------------------------------------------------------?//
                              //?                                Google & apple signup                       ?//
                              //?----------------------------------------------------------------------------?//
                              // Row(
                              //   children: [
                              //     Expanded(
                              //       child: AuthButton(
                              //         onPressed: () {
                              //           signUpWithGoogle(context);
                              //         },
                              //         title: LocaleKeys.with_google.tr(),
                              //         icon: Image.asset(Res.google_icon),
                              //       ),
                              //     ),
                              //     Expanded(
                              //       child: AuthButton(
                              //         onPressed: () {
                              //           signUpWithApple(context);
                              //         },
                              //         title: LocaleKeys.with_apple.tr(),
                              //         icon: Container(
                              //           child: SvgPicture.asset(
                              //             Res.apple_icon_svg,
                              //             color: tm.isDark()
                              //                 ? Colors.white
                              //                 : Colors.black,
                              //           ),
                              //         ),
                              //       ),
                              //     ),
                              //     SizedBox(width: 8)
                              //   ],
                              // ),
                              // SizedBox(height: 16),
                              // TextBetweenDividers(
                              //     text: LocaleKeys.or_via_phone.tr()),
                              SizedBox(height: 16),
                              //?----------------------------------------------------------------------------?//
                              //?                                  Login inputs form                         ?//
                              //?----------------------------------------------------------------------------?//
                              Form(
                                key: formKey,
                                child: Column(
                                  children: [
                                    FullNameField(
                                      controller: fullNameController,
                                      inputAction: TextInputAction.next,
                                      onSubmitCallback: () => context.nextFoucs(),
                                    ),
                                    SizedBox(height: 8),
                                    PhoneNumberField(
                                      controller: phoneController,
                                      inputAction: TextInputAction.next,
                                      onSubmitCallback: () => context.nextFoucs(),
                                    ),
                                    SizedBox(height: 8),
                                    Builder(
                                      builder: (newContext) {
                                        return PasswordField(
                                          controller: passwordController,
                                          inputAction: TextInputAction.done,
                                          onSubmitCallback: () => doSignUpByPhone(newContext),
                                        );
                                      },
                                    ),
                                  ],
                                ),
                              ),
                              //?----------------------------------------------------------------------------?//
                              //?                          agree to receieve offers                          ?//
                              //?----------------------------------------------------------------------------?//

                              CheckboxListTile(
                                activeColor: theme.primaryColor,
                                contentPadding: EdgeInsets.symmetric(horizontal: 3),
                                title: Text(
                                  LocaleKeys.receive_offers,
                                  style: theme.textTheme.bodyText1!.copyWith(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ).tr(),
                                value: receive_offers,
                                onChanged: (newValue) {
                                  setState(() {
                                    receive_offers = newValue ?? true;
                                  });
                                },
                                controlAffinity: ListTileControlAffinity.leading, //  <-- leading Checkbox
                              ),
                            ],
                          ),
                        ),

                        //?----------------------------------------------------------------------------?//
                        //?                                signup Button                               ?//
                        //?----------------------------------------------------------------------------?//
                        SizedBox(height: 14),
                        BlocBuilder<SignUpBloc, SignUpState>(
                          builder: (context, state) {
                            return Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 16),
                              child: LoadingButton(
                                  text: LocaleKeys.sign_up_word.tr(),
                                  onPressed: () {
                                    doSignUpByPhone(context);
                                  },
                                  isLoading: state is SignUpIsLoading ? true : false),
                            );
                          },
                        ),
                        SizedBox(height: 16),
                        //?----------------------------------------------------------------------------?//
                        //?                               Terms & conditions                           ?//
                        //?----------------------------------------------------------------------------?//
                        RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: theme.textTheme.caption,
                            children: [
                              TextSpan(
                                text: LocaleKeys.sign_up_acceptance_of_terms_message.tr(),
                                style: theme.textTheme.caption!.copyWith(
                                  color: tm.isDark() ? Colors.white54 : Colors.grey.shade700,
                                ),
                              ),
                              TextSpan(text: "\n"),
                              TextSpan(
                                text: LocaleKeys.terms_and_condition_phrase.tr(),
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    openTermsAndConditions();
                                  },
                                style: TextStyle(
                                  fontSize: 12,
                                  color: theme.primaryColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 24),
                        //?----------------------------------------------------------------------------?//
                        //?                                Already have account                        ?//
                        //?----------------------------------------------------------------------------?//
                        RichText(
                          text: TextSpan(
                            style: theme.textTheme.caption,
                            children: [
                              TextSpan(
                                text: LocaleKeys.already_have_an_account.tr(),
                                style: theme.textTheme.bodyText2!.copyWith(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: tm.isDark() ? Colors.white54 : Colors.grey.shade700,
                                ),
                              ),
                              TextSpan(text: " "),
                              TextSpan(
                                text: LocaleKeys.login.tr(),
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    openLoginAlready();
                                  },
                                style: TextStyle(
                                  fontSize: 15,
                                  color: theme.primaryColor,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  void signUpWithGoogle(BuildContext context) {
    debugPrint("signUpWithGoogle");
  }

  void signUpWithApple(BuildContext context) {
    debugPrint("signUpWithApple");
  }

  void openTermsAndConditions() {
    debugPrint("openTermsAndConditions");
  }

  bool isFormValid() {
    var form = formKey.currentState!;
    form.validate();

    var fullNameErrorMessage = fullNameValidationError(fullNameController.text);
    var passwordErrorMessage = passwordValidationError(passwordController.text);
    var phoneErrorMessage = phoneValidationError(phoneController.text);
    var isValid = passwordErrorMessage.isEmpty && phoneErrorMessage.isEmpty && fullNameErrorMessage.isEmpty;
    debugPrint("form validation is : $isValid");
    return isValid;
  }

  void doSignUpByPhone(BuildContext context) {
    // is form is not valid return
    if (!isFormValid()) return;
    TextInput.finishAutofillContext();
    hideKeyboard();

    if (isFormValid()) {
      debugPrint("form is valid");
      context.read<SignUpBloc>().add(
            SignUpEvents.signUpWithPhone(fullNameController.text.trim(), phoneController.text.trim(),
                passwordController.text.trim(), receive_offers ? CAN_RECEIVE_OFFERS.CAN : CAN_RECEIVE_OFFERS.CANOT),
          );
    } else
      debugPrint("form is not valid");
  }

  void openLoginAlready() {
    debugPrint("openLoginAlready");
    appContext.openIfExist(LoginScreenRoute());
  }
}
