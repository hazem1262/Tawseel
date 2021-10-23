import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tawseel/features/changePassword/bloc/ChangePasswordRepository.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/login/LoginScreen.dart';
import 'package:tawseel/features/login/components/LoadingButton.dart';
import 'package:tawseel/features/login/components/PasswordField.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/ktx.dart';

import '../../res.dart';
import 'bloc/ChangePasswordBloc.dart';

enum ChangePasswordIntention { CHANGE_PASSWORD, FORGET_PASSWORD }

class ChangePasswordScreen extends StatelessWidget {
  final ChangePasswordIntention intention;

  ChangePasswordScreen({Key? key, required this.intention}) : super(key: key);

  var passwordController = TextEditingController();
  var passwordConfirmationController = TextEditingController();

  final formKey = GlobalKey<FormState>();

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
      create: (context) =>
          ChangePasswordBloc(getIt<IChangePasswordRepository>()),
      child: BlocListener<ChangePasswordBloc, ChangePasswordState>(
        listener: (context, state) {
          if (state.error.isNotEmpty) appContext.showError(state.error);
          if (state.passwordChangedSuccessfully) {
            if (intention == ChangePasswordIntention.CHANGE_PASSWORD) {
              appContext
                  .showToast(LocaleKeys.password_changed_successfully.tr());
              appContext.router.pop();
            } else if (intention == ChangePasswordIntention.FORGET_PASSWORD) {
              //clear user saved data so he login again
              appState.clearData();
              showSuccessDialog(context);
            }
          }
        },
        child: Scaffold(
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Form(
                        key: formKey,
                        child: Column(
                          children: [
                            PasswordField(
                                controller: passwordController,
                                inputAction: TextInputAction.next,
                                onSubmitCallback: () {
                                  context.nextFoucs();
                                }),
                            Builder(builder: (nctx) {
                              return PasswordField(
                                  controller: passwordConfirmationController,
                                  inputAction: TextInputAction.go,
                                  onSubmitCallback: () {
                                    changePassword(nctx);
                                  });
                            }),
                          ],
                        ),
                      ),
                      SizedBox(height: 50),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: BlocBuilder<ChangePasswordBloc,
                            ChangePasswordState>(
                          builder: (context, state) {
                            return Builder(builder: (ctx) {
                              return LoadingButton(
                                text: LocaleKeys.confirm_password.tr(),
                                onPressed: () {
                                  changePassword(ctx);
                                },
                                isLoading: state.isLoading,
                              );
                            });
                          },
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void changePassword(BuildContext context) {
    if (!isFormValid()) return;
    hideKeyboard();
    TextInput.finishAutofillContext();

    context.read<ChangePasswordBloc>().add(
          ChangePasswordEvent.changePassword(
            passwordController.text.toString(),
            passwordConfirmationController.text.toString(),
          ),
        );
  }

  bool isFormValid() {
    var form = formKey.currentState!;
    form.validate();

    var passwordErrorMessage = passwordValidationError(passwordController.text);
    var passwordConfirmationErrorMessage =
        passwordValidationError(passwordConfirmationController.text);
    var isPasswordMatch = passwordController.text.toString() ==
        passwordConfirmationController.text.toString();

    if (isPasswordMatch.not()) {
      appContext.showError(LocaleKeys.password_doesnt_match.tr());
    }

    var isValid = passwordErrorMessage.isEmpty &&
        passwordConfirmationErrorMessage.isEmpty &&
        isPasswordMatch;

    return isValid;
  }

  void showSuccessDialog(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    var padding = MediaQuery.of(context).padding;
    double newheight = height - padding.top - padding.bottom;
    var theme = Theme.of(context);

    showGeneralDialog(
      barrierLabel: "Password Changed",
      barrierDismissible: false,
      barrierColor: Colors.black.withOpacity(0.5),
      transitionDuration: Duration(milliseconds: 700),
      context: context,
      pageBuilder: (context, anim1, anim2) {
        return Align(
          alignment: Alignment.center,
          child: Container(
            height: newheight / 1.5,
            child: SizedBox.expand(
                child: Column(
              children: [
                SizedBox(height: newheight * 0.05),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(Res.password_changed_image),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    LocaleKeys.password_changed_title.tr(),
                    style: theme.textTheme.headline5,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Text(
                    LocaleKeys.password_changed_dialog_message.tr(),
                    textAlign: TextAlign.center,
                    style: theme.textTheme.caption!
                        .copyWith(fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(40),
                  child: LoadingButton(
                    text: LocaleKeys.back_to_login.tr(),
                    onPressed: () {
                      appContext.openOnly(LoginScreenRoute());
                    },
                  ),
                )
              ],
            )),
            margin: EdgeInsets.only(bottom: 50, left: 12, right: 12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(40),
            ),
          ),
        );
      },
      transitionBuilder: (context, anim1, anim2, child) {
        return SlideTransition(
          position:
              Tween(begin: Offset(0, 1), end: Offset(0, 0)).animate(anim1),
          child: child,
        );
      },
    );
  }
}
