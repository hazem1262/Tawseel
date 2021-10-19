import 'dart:io';

import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/login/components/PhoneNumberField.dart';
import 'package:tawseel/features/signup/components/FullNameField.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/res.dart';
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
                SizedBox(height: 16),
                Container(
                  width: double.infinity,
                  child: Text(
                    LocaleKeys.edit_profile_title.tr(),
                    style: theme.textTheme.headline6,
                  ).tr(),
                ),
                SizedBox(height: 24),
                Container(
                  alignment: AlignmentDirectional.center,
                  color: Colors.transparent,
                  width: double.infinity,
                  child: GestureDetector(
                    onTap: () => showPicker(context),
                    child: profileImageWidget(),
                  ),
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

  final ImagePicker _picker = ImagePicker();
  bool isPhotoPicked = false;
  String photoPath = "";
  bool isBottomSheetVisible = false;
  void showPicker(BuildContext context) {
    showCupertinoModalPopup(
      context: context,
      builder: (ctx) => CupertinoActionSheet(
        actions: [
          CupertinoActionSheetAction(
            child: Text("Gallery"),
            onPressed: () async {
              Navigator.pop(ctx);
              final XFile? photo =
                  await _picker.pickImage(source: ImageSource.gallery);
              if (photo == null) return;
              setState(() {
                photoPath = photo.path;
              });
            },
          ),
          CupertinoActionSheetAction(
            child: Text("Camera"),
            onPressed: () async {
              Navigator.pop(ctx);
              final XFile? photo =
                  await _picker.pickImage(source: ImageSource.camera);
              if (photo == null) return;
              setState(() {
                photoPath = photo.path;
              });
            },
          ),
          CupertinoActionSheetAction(
            child: Text("Remove Avatar"),
            onPressed: () {
              Navigator.pop(ctx);
              removeAvatar();
            },
          ),
        ],
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

  Widget profileImageWidget() {
    return Container(
      height: height / 4,
      width: width / 2.5,
      child: LayoutBuilder(builder: (context, BoxConstraints constraints) {
        return Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            child: Container(
                height: height / 5.2,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.15),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    width: 5,
                    color: Colors.white,
                    style: BorderStyle.solid,
                  ),
                ),
                child: photoPath.isEmpty
                    ? Icon(Icons.person)
                    : Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: FileImage(
                                File(photoPath),
                              )),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.grey,
                        ),
                      )),
          ),
          Positioned(
            top: constraints.minHeight / 1.6,
            bottom: constraints.maxHeight / 100,
            right: constraints.maxWidth / 5,
            child: Container(
              height: height * 0.5,
              width: 44,
              child: Image(
                image: AssetImage(Res.pick_image_icon),
              ),
            ),
          )
        ]);
      }),
    );
  }

  void removeAvatar() {}
}
