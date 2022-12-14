import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/theme/style.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:tawseel/utils/globals.dart';

import '../../../res.dart';

class FullNameField extends StatefulWidget {
  final TextEditingController controller;
  final TextInputAction inputAction;
  final VoidCallback? onSubmitCallback;

  FullNameField({
    Key? key,
    required this.controller,
    this.inputAction = TextInputAction.next,
    this.onSubmitCallback,
  }) : super(key: key);
  @override
  _FullNameFieldState createState() => _FullNameFieldState();
}

class _FullNameFieldState extends State<FullNameField> {
  String errorMessage = "";

  @override
  Widget build(BuildContext context) {
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
            autofillHints: [AutofillHints.name],
            onEditingComplete: () => TextInput.finishAutofillContext(),
            controller: widget.controller,
            inputFormatters: [FilteringTextInputFormatter.singleLineFormatter],
            keyboardType: TextInputType.name,
            textInputAction: widget.inputAction,
            onFieldSubmitted: (value) => {widget.onSubmitCallback?.call()},
            decoration: InputDecoration(
              prefixIcon: ImageIcon(
                AssetImage(Res.fullname_icon),
                color: tm.isDark() ? Colors.white : hintColor,
              ),
              border: InputBorder.none,
              hintStyle: TextStyle(color: tm.isDark() ? Colors.white : hintColor, fontWeight: FontWeight.w500),
              hintText: LocaleKeys.full_name_hint.tr(),
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
    errorMessage = fullNameValidationError(text);
    debugPrint(errorMessage);

    setState(() {});
    return null;
  }
}

String fullNameValidationError(String? text) => (text == null || text.isEmpty)
    ? LocaleKeys.full_name_empty_error.tr()
    : text.length > 100
        ? LocaleKeys.full_name_validation_error.tr()
        : "";
