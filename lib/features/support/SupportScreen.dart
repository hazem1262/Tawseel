import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/login/components/LoadingButton.dart';
import 'package:tawseel/features/signup/components/InputField.dart';
import 'package:tawseel/features/support/bloc/SupportRepository.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';

import 'bloc/SupportBloc.dart';
import 'package:auto_route/auto_route.dart';

class SupportScreen extends StatelessWidget {
  SupportScreen({Key? key}) : super(key: key);
  var subjectController = TextEditingController();
  var messageController = TextEditingController();
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
      create: (context) => SupportBloc(getIt<ISupportRepository>()),
      child: BlocListener<SupportBloc, SupportState>(
        listener: (context, state) {
          if (state.error.isNotEmpty) appContext.showError(state.error);
          if (state.messageSentSuccessfully) {
            appContext.showToast(LocaleKeys.sent_successfully.tr());
            appContext.router.pop();
          }
        },
        child: Scaffold(
          body: SingleChildScrollView(
            child: SafeArea(
              child: Column(
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
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 16),
                          width: double.infinity,
                          child: Text(
                            LocaleKeys.support_title.tr(),
                            style: theme.textTheme.headline6,
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 16),
                          width: double.infinity,
                          child: Text(LocaleKeys.support_subtitle.tr(),
                              style: theme.textTheme.caption!
                                  .copyWith(fontSize: BodyTextSize)),
                        ),
                        SizedBox(height: height / 50),
                        Form(
                          key: formKey,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: InputField(
                                  hintText: LocaleKeys.subject.tr(),
                                  controller: subjectController,
                                  inputAction: TextInputAction.next,
                                  onSubmitCallback: () => context.nextFoucs(),
                                  errorValidator: (String? text) {
                                    return subjectValidator(text);
                                  },
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 16.0,
                                  right: 16,
                                  bottom: 24,
                                ),
                                child: InputField(
                                  hintText: LocaleKeys.add_your_message.tr(),
                                  lines: 4,
                                  controller: messageController,
                                  inputAction: TextInputAction.go,
                                  onSubmitCallback: () {
                                    submitSupportRequest(context);
                                  },
                                  errorValidator: (String? text) {
                                    return messageValidator(text);
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        BlocBuilder<SupportBloc, SupportState>(
                          builder: (context, state) {
                            return Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16),
                              child: LoadingButton(
                                text: LocaleKeys.send_message.tr(),
                                onPressed: () {
                                  submitSupportRequest(context);
                                },
                                isLoading: state.isLoading,
                              ),
                            );
                          },
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  bool isFormValid() {
    var form = formKey.currentState!;
    form.validate();

    var subjectErrorMessage = emptyValidator(subjectController.text);
    var messageErrorMessage = emptyValidator(messageController.text);
    var isValid = subjectErrorMessage.isEmpty && messageErrorMessage.isEmpty;
    debugPrint("form validation is : $isValid");
    return isValid;
  }

  void submitSupportRequest(BuildContext context) {
    if (!isFormValid()) return;
    context.read<SupportBloc>().add(SupportEvent.sendSupportMessage(
        subjectController.text, messageController.text));
  }

  String subjectValidator(String? text) {
    return (text == null || text.isEmpty)
        ? LocaleKeys.empty_error.tr()
        : text.length > 150
            ? LocaleKeys.subject_length.tr()
            : "";
  }

  String messageValidator(String? text) {
    return (text == null || text.isEmpty)
        ? LocaleKeys.empty_error.tr()
        : text.length > 500
            ? LocaleKeys.message_length.tr()
            : "";
  }
}
