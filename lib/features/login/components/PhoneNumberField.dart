import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/theme/style.dart';
import 'package:easy_localization/easy_localization.dart';

import '../../../res.dart';

class PhoneNumberField extends StatefulWidget {
  final TextEditingController controller;
  final TextInputAction inputAction;
  final VoidCallback? onSubmitCallback;
  PhoneNumberField({
    Key? key,
    required this.controller,
    this.inputAction = TextInputAction.next,
    this.onSubmitCallback,
  }) : super(key: key);
  @override
  _PhoneNumberFieldState createState() => _PhoneNumberFieldState();
}

class _PhoneNumberFieldState extends State<PhoneNumberField> {
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
            autofillHints: [AutofillHints.telephoneNumber],
            onEditingComplete: () => TextInput.finishAutofillContext(),
            controller: widget.controller,
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            keyboardType: TextInputType.phone,
            textInputAction: widget.inputAction,
            onFieldSubmitted: (value) => {widget.onSubmitCallback?.call()},
            decoration: InputDecoration(
              prefixIcon: ImageIcon(
                AssetImage(Res.phone_icon),
                color: tm.isDark() ? Colors.white : hintColor,
              ),
              border: InputBorder.none,
              hintStyle: TextStyle(
                  color: tm.isDark() ? Colors.white : hintColor,
                  fontWeight: FontWeight.w500),
              hintText: LocaleKeys.phone_number_hint.tr(),
            ),
            validator: (phone) => onPhoneChange(phone),
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

  onPhoneChange(String? phone) {
    errorMessage = phoneValidationError(phone);
    debugPrint(errorMessage);

    setState(() {});
    return null;
  }
}

String phoneValidationError(String? phone) => (phone == null || phone.isEmpty)
    ? LocaleKeys.phone_empty_error.tr()
    : !phoneRegx.hasMatch(phone)
        ? LocaleKeys.phone_validation_error.tr()
        : "";

const saudiPhoneRegex = "^(05)(5|0|3|6|4|9|1|8|7)([0-9]{7})\$";
var phoneRegx =
    new RegExp(saudiPhoneRegex, caseSensitive: false, multiLine: false);
