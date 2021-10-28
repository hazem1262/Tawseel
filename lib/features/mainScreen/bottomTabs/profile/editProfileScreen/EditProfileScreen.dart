import 'dart:io';

import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/login/components/LoadingButton.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/editProfileScreen/bloc/EditProfileBloc.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/editProfileScreen/bloc/ProfileRepository.dart';
import 'package:tawseel/features/signup/components/FullNameField.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/utils/ktx.dart';

import 'EmailField.dart';

class EditProfileScreen extends StatelessWidget {
  EditProfileScreen({Key? key}) : super(key: key);

  late ThemeData theme;
  late double h;
  late double height;
  late double width;
  late EdgeInsets padding;
  final formKey = GlobalKey<FormState>();

  var fullNameController = TextEditingController();
  var emailController = TextEditingController();

  @override
  Widget build(BuildContext contextP) {
    h = MediaQuery.of(contextP).size.height;
    width = MediaQuery.of(contextP).size.width;
    padding = MediaQuery.of(contextP).padding;
    height = h - padding.top - padding.bottom;
    theme = Theme.of(contextP);

    return BlocProvider(
      lazy: false,
      create: (context) =>
          EditProfileBloc(getIt<IProfileRepository>())..add(GetProfileEvent()),
      child: BlocListener<EditProfileBloc, EditProfileState>(
        listener: (context, state) {
          if (state.error.isNotEmpty) appContext.showError(state.error);
          if (state.showChooser) showPicker(context);
          if (state.userData != null) {
            debugPrint(state.userData.toString());
            appState.saveUserEntityFromEditProfile(state.userData!);
            fullNameController.text = state.userData!.name ?? "";
            emailController.text = state.userData!.email ?? "";
            if (state.isUpdate)
              appContext.showToast(LocaleKeys.profile_updated_message.tr());
          }
        },
        child: Scaffold(
          body: SafeArea(
            child: editProfileWidgets(),
          ),
        ),
      ),
    );
  }

  Widget editProfileWidgets() {
    return Builder(builder: (context) {
      return SingleChildScrollView(
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
              // SizedBox(height: 16),
              // Container(
              //   width: double.infinity,
              //   child: Text(
              //     LocaleKeys.edit_profile_title.tr(),
              //     style: theme.textTheme.headline6,
              //   ).tr(),
              // ),
              SizedBox(height: 44),
              profileImageWidget(),
              SizedBox(height: 36),
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
                    BlocBuilder<EditProfileBloc, EditProfileState>(
                      builder: (context, state) {
                        return Builder(builder: (context) {
                          return EmailField(
                            readOnly: state.userData?.isSocial ?? false,
                            controller: emailController,
                            inputAction: TextInputAction.done,
                            onSubmitCallback: () => saveProfile(context),
                          );
                        });
                      },
                    ),
                    SizedBox(height: 60),
                    saveUpdateButton()
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    });
  }

  Widget saveUpdateButton() {
    return BlocBuilder<EditProfileBloc, EditProfileState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Builder(builder: (context) {
            return LoadingButton(
              text: LocaleKeys.edit_profile_save_button.tr(),
              onPressed: () {
                saveProfile(context);
              },
              isLoading: state.isLoading,
            );
          }),
        );
      },
    );
  }

  final ImagePicker _picker = ImagePicker();

  void showPicker(BuildContext contextP) {
    showCupertinoModalPopup(
      context: contextP,
      builder: (ctx) => CupertinoActionSheet(
        actions: [
          CupertinoActionSheetAction(
            child: Text(LocaleKeys.gallery.tr()),
            onPressed: () async {
              Navigator.pop(ctx);
              updateProfile(contextP, ImageSource.gallery);
            },
          ),
          CupertinoActionSheetAction(
            child: Text(LocaleKeys.camera.tr()),
            onPressed: () async {
              Navigator.pop(ctx);
              updateProfile(contextP, ImageSource.camera);
            },
          ),
          CupertinoActionSheetAction(
            child: Text(LocaleKeys.remove_avatar.tr()),
            onPressed: () {
              Navigator.pop(ctx);
              removeAvatar(contextP);
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
    // var phoneErrorMessage = phoneValidationError(phoneController.text);
    var emailErrorMessage = emailValidationError(emailController.text);

    var isValid = emailErrorMessage.isEmpty &&
        // phoneErrorMessage.isEmpty &&
        fullNameErrorMessage.isEmpty;

    debugPrint("Edit Profile form validation is : $isValid");
    return isValid;
  }

  saveProfile(BuildContext newContext) {
    if (isFormValid())
      newContext.read<EditProfileBloc>().add(
            SubmitEditProfileEvent(
              fullNameController.text.toString(),
              emailController.text.toString(),
            ),
          );
  }

  Widget profileImageWidget() {
    return BlocBuilder<EditProfileBloc, EditProfileState>(
      builder: (context, state) {
        return Container(
          alignment: AlignmentDirectional.center,
          color: Colors.transparent,
          width: double.infinity,
          child: Builder(builder: (context) {
            return GestureDetector(
              onTap: () => showPicker(context),
              child: Container(
                height: height / 4.5,
                width: width / 2.5,
                child: LayoutBuilder(builder: (ct, BoxConstraints constraints) {
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
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            width: 5,
                            color: Colors.white,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: getPhotoFromState(state),
                      ),
                    ),
                    Positioned(
                      top: constraints.minHeight / 1.3,
                      bottom: constraints.maxHeight / 150,
                      right: constraints.maxWidth / 8,
                      child: Container(
                        decoration: BoxDecoration(
                          color: ThemeManager.primary,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image(
                            height: constraints.maxHeight * 0.01,
                            width: constraints.maxWidth * 0.2,
                            image: AssetImage(Res.pick_image_camera_icon),
                          ),
                        ),
                      ),
                    )
                  ]);
                }),
              ),
            );
          }),
        );
      },
    );
  }

  void removeAvatar(BuildContext context) {
    context.read<EditProfileBloc>().add(RemoveAvatar());
  }

  Future<void> updateProfile(BuildContext context, ImageSource source) async {
    final photo = await _picker.pickImage(source: source);
    if (photo == null) return;
    print(photo);
    context.read<EditProfileBloc>().add(UpdateAvatar(photo));
  }

  getPhotoFromState(EditProfileState state) {
    var photoPath = state.userData?.image;

    return (photoPath == null || photoPath.isEmpty)
        ? Icon(Icons.person)
        : Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: NetworkImage(photoPath)),
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.grey,
            ),
          );
  }
}
