import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/login/components/PhoneNumberField.dart';
import 'package:tawseel/features/signup/components/FullNameField.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/utils/ktx.dart';

import 'EmailField .dart';

class EditProfileScreen extends StatefulWidget {
  EditProfileScreen({Key? key}) : super(key: key);

  @override
  _EditProfileScreenState createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  late ThemeData theme;
  late double h;
  late double height;
  late double width;
  late EdgeInsets padding;
  final formKey = GlobalKey<FormState>();

  var fullNameController = TextEditingController();
  var phoneController = TextEditingController();
  var emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    h = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    padding = MediaQuery.of(context).padding;
    height = h - padding.top - padding.bottom;
    theme = Theme.of(context);

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  alignment: AlignmentDirectional.topStart,
                  color: Colors.transparent,
                  width: double.infinity,
                  child: AppBackButton(),
                ),
                SizedBox(height: 4),
                Container(
                  width: double.infinity,
                  child: Text(
                    LocaleKeys.edit_profile_title.tr(),
                    style: theme.textTheme.headline6,
                  ).tr(),
                ),
                SizedBox(height: 8),
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
                          return EmailField(
                            controller: emailController,
                            inputAction: TextInputAction.done,
                            onSubmitCallback: () => saveProfile(newContext),
                          );
                        },
                      ),
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

  bool isFormValid() {
    var form = formKey.currentState!;
    form.validate();

    var fullNameErrorMessage = fullNameValidationError(fullNameController.text);
    var phoneErrorMessage = phoneValidationError(phoneController.text);
    var emailErrorMessage = emailValidationError(emailController.text);

    var isValid = emailErrorMessage.isEmpty &&
        phoneErrorMessage.isEmpty &&
        fullNameErrorMessage.isEmpty;

    debugPrint("Edit Profile form validation is : $isValid");
    return isValid;
  }

  saveProfile(BuildContext newContext) {
    isFormValid().ifTrue(
      invoke: () {
        newContext.showToast("Edit Profile success");
      },
      elseDo: () {
        newContext.showToast("Invalid");
      },
    );
  }
}
