import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/theme/style.dart';
import 'package:easy_localization/easy_localization.dart';

typedef ErrorValidator<T> = String Function(T? value);

ErrorValidator<String> emptyValidator = (text) {
  return (text == null || text.isEmpty) ? LocaleKeys.empty_error.tr() : "";
};

class InputField extends StatefulWidget {
  final TextEditingController controller;
  final TextInputAction inputAction;
  final VoidCallback? onSubmitCallback;
  final Iterable<String>? autofillHints;
  final TextInputType? keyboardType;
  final Widget? prefixIcon;
  final String? hintText;
  // for error validation : if this returns a non empty string an error will be shown.
  final ErrorValidator<String> errorValidator;
  final int? maxLenght;
  final int lines;

  InputField({
    Key? key,
    required this.controller,
    required this.errorValidator,
    this.inputAction = TextInputAction.next,
    this.onSubmitCallback,
    this.autofillHints,
    this.keyboardType,
    this.prefixIcon,
    this.hintText,
    this.maxLenght,
    this.lines = 1,
  }) : super(key: key);
  @override
  _InputFieldState createState() => _InputFieldState();
}

//hint
//LocaleKeys.full_name_hint.tr()

// icon
// ImageIcon(
//                 AssetImage(Res.fullname_icon),
//                 color: tm.isDark() ? Colors.white : hintColor,
//               )

class _InputFieldState extends State<InputField> {
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
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: TextFormField(
              maxLines: widget.lines,
              maxLength: widget.maxLenght,
              autofillHints: widget.autofillHints,
              onEditingComplete: () => TextInput.finishAutofillContext(),
              controller: widget.controller,
              inputFormatters: [
                FilteringTextInputFormatter.singleLineFormatter
              ],
              keyboardType: widget.keyboardType,
              textInputAction: widget.inputAction,
              onFieldSubmitted: (value) => {widget.onSubmitCallback?.call()},
              decoration: InputDecoration(
                prefixIcon: widget.prefixIcon,
                border: InputBorder.none,
                hintStyle: TextStyle(
                    color: tm.isDark() ? Colors.white : hintColor,
                    fontWeight: FontWeight.w500),
                hintText: widget.hintText,
              ),
              validator: (text) => onTextChange(text),
            ),
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
    errorMessage = widget.errorValidator(text);
    debugPrint(errorMessage);

    setState(() {});
    return null;
  }
}

// String emptyStringValidationError(String? text) =>
//     (text == null || text.isEmpty) ? LocaleKeys.empty_error.tr() : "";
