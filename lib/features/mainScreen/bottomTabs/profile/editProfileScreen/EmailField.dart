import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/theme/style.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';
import '../../../../../res.dart';

class EmailField extends StatefulWidget {
  final TextEditingController controller;
  final TextInputAction inputAction;
  final VoidCallback? onSubmitCallback;
  final bool? readOnly;

  EmailField({
    Key? key,
    required this.controller,
    this.inputAction = TextInputAction.next,
    this.onSubmitCallback,
    this.readOnly,
  }) : super(key: key);
  @override
  _EmailFieldState createState() => _EmailFieldState();
}

class _EmailFieldState extends State<EmailField> {
  String errorMessage = "";

  @override
  Widget build(BuildContext context) {
    var readOnly = widget.readOnly ?? false;
    var theme = Theme.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Card(
          elevation: 0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
          child: TextFormField(
            textAlignVertical: TextAlignVertical.center,
            readOnly: readOnly,
            autofillHints: readOnly ? null : [AutofillHints.email],
            onEditingComplete: () => TextInput.finishAutofillContext(),
            controller: widget.controller,
            inputFormatters: [FilteringTextInputFormatter.singleLineFormatter],
            keyboardType: TextInputType.emailAddress,
            textInputAction: widget.inputAction,
            onFieldSubmitted: (value) => {widget.onSubmitCallback?.call()},
            decoration: InputDecoration(
              prefixIcon: ImageIcon(
                AssetImage(Res.email_icon),
                color: tm.isDark() ? Colors.white : hintColor,
              ),
              border: InputBorder.none,
              hintStyle: TextStyle(
                  color: tm.isDark() ? Colors.white : hintColor,
                  fontWeight: FontWeight.w500),
              hintText: LocaleKeys.email_hint.tr(),
            ),
            validator: (text) => onTextChange(text),
          ),
        ),
        errorMessage.isNotEmpty
            ? Padding(
                padding: const EdgeInsets.only(left: 16, right: 16),
                child: Text(
                  errorMessage,
                  style: TextStyle(
                    color: theme.errorColor,
                    fontSize: ErrorTextSize,
                  ),
                ),
              )
            : Container()
      ],
    );
  }

  onTextChange(String? text) {
    errorMessage = emailValidationError(text);
    debugPrint(errorMessage);

    setState(() {});
    return null;
  }
}

String emailValidationError(String? text) => (text == null || text.isEmpty)
    ? LocaleKeys.email_empty_field_error.tr()
    : text.isValidEmail().not()
        ? LocaleKeys.invalid_email_error.tr()
        : "";
