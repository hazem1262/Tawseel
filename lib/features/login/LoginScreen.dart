import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:tawseel/utils/ktx.dart';

import '../../res.dart';
import 'components/PasswordField.dart';
import 'components/AuthButton.dart';
import 'components/PhoneNumberField.dart';
import 'components/TextBetweenDividers.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var passwordController = TextEditingController();
  var phoneController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    passwordController.dispose();
    phoneController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    var padding = MediaQuery.of(context).padding;
    double newheight = height - padding.top - padding.bottom;
    var theme = Theme.of(context);

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            child: Center(
          child: Stack(children: [
            Positioned(
              top: height / 20,
              right: width / 6,
              child: GestureDetector(
                child: Icon(Icons.language),
                onTap: () {
                  context.toggleLanguage();
                },
              ),
            ),
            Positioned(
              top: height / 20,
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
                    top: newheight / 11.0,
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        child: Text(
                          LocaleKeys.login_title,
                          style: theme.textTheme.headline6,
                        ).tr(),
                      ),
                      SizedBox(height: 8),
                      Container(
                        width: double.infinity,
                        child: Text(
                          LocaleKeys.login_subtitle,
                          style: theme.textTheme.caption,
                        ).tr(),
                      ),
                      SizedBox(height: 40),
                      //?----------------------------------------------------------------------------?//
                      //?                                Google & apple login                        ?//
                      //?----------------------------------------------------------------------------?//
                      Row(
                        children: [
                          Expanded(
                            child: AuthButton(
                              onPressed: () {
                                loginWithGoogle(context);
                              },
                              title: LocaleKeys.with_google.tr(),
                              icon: Image.asset(Res.google_icon),
                            ),
                          ),
                          Expanded(
                            child: AuthButton(
                              onPressed: () {
                                loginWithApple(context);
                              },
                              title: LocaleKeys.with_apple.tr(),
                              icon: Container(
                                child: SvgPicture.asset(
                                  Res.apple_icon_svg,
                                  color:
                                      tm.isDark() ? Colors.white : Colors.black,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 8)
                        ],
                      ),
                      SizedBox(height: 16),
                      TextBetweenDividers(text: LocaleKeys.or_via_phone.tr()),
                      SizedBox(height: 16),
                      //?----------------------------------------------------------------------------?//
                      //?                                  Login inputs form                         ?//
                      //?----------------------------------------------------------------------------?//
                      Form(
                        key: formKey,
                        child: Column(
                          children: [
                            PhoneNumberField(controller: phoneController),
                            SizedBox(height: 8),
                            PasswordField(controller: passwordController),
                          ],
                        ),
                      ),
                      //?----------------------------------------------------------------------------?//
                      //?                                Forget Password                             ?//
                      //?----------------------------------------------------------------------------?//

                      Container(
                        width: double.infinity,
                        child: TextButton(
                            onPressed: () => {},
                            child: Container(
                              width: double.infinity,
                              child: Text(
                                LocaleKeys.forgot_password.tr(),
                                style: theme.textTheme.bodyText1!
                                    .copyWith(fontWeight: FontWeight.w500),
                                textAlign: TextAlign.end,
                              ),
                            )),
                      ),
                    ],
                  ),
                ),

                //?----------------------------------------------------------------------------?//
                //?                                Login Button                                ?//
                //?----------------------------------------------------------------------------?//
                SizedBox(height: 34),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: loginButton(onPressed: () {
                    doLoginByPhone(context);
                  }),
                ),
                SizedBox(height: 34),
                //?----------------------------------------------------------------------------?//
                //?                                Signup text                                 ?//
                //?----------------------------------------------------------------------------?//
                RichText(
                  text: TextSpan(
                    style: theme.textTheme.caption,
                    children: [
                      TextSpan(text: LocaleKeys.dont_have_account.tr()),
                      TextSpan(text: " "),
                      TextSpan(
                        text: LocaleKeys.sign_up_word.tr(),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            doSignUp();
                          },
                        style: TextStyle(
                          fontSize: 14,
                          color: theme.primaryColor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ]),
        )),
      ),
    );
  }

  bool isFormValid() {
    var form = formKey.currentState!;
    form.validate();

    var passwordErrorMessage = passwordValidationError(passwordController.text);
    var phoneErrorMessage = phoneValidationError(phoneController.text);
    var isValid = passwordErrorMessage.isEmpty && phoneErrorMessage.isEmpty;
    debugPrint("form validation is : $isValid");
    return isValid;
  }

  void doLoginByPhone(BuildContext context) {
    // is form is not valid return
    if (!isFormValid()) return;

    if (isFormValid()) {
      debugPrint("form is valid");
      return;
    } else
      debugPrint("form is not valid");
  }

  void loginWithGoogle(BuildContext context) {}

  void loginWithApple(BuildContext context) {}
}

void doSignUp() {
  debugPrint("Sign up");
}

SizedBox loginButton({VoidCallback? onPressed}) {
  return SizedBox(
    width: double.infinity,
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
          elevation: 0.1,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          padding: const EdgeInsets.all(16.0)),
      onPressed: onPressed,
      child: Text(LocaleKeys.login_title.tr(),
          style: TextStyle(
              color: Colors.white, fontSize: 14, fontWeight: FontWeight.bold)),
    ),
  );
}
