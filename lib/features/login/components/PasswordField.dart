import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/theme/style.dart';
import 'package:easy_localization/easy_localization.dart';

import '../../../../res.dart';

class PasswordField extends StatefulWidget {
  final TextEditingController controller;
  PasswordField({Key? key, required this.controller}) : super(key: key);

  @override
  _PasswordFieldState createState() => _PasswordFieldState();
}

class _PasswordFieldState extends State<PasswordField> {
  bool isHidden = true;
  String errorMessage = "";

  toggleVisibilty() => setState(() => isHidden = !isHidden);

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Card(
          elevation: 0.1,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
          child: TextFormField(
            autofillHints: [AutofillHints.password],
            onEditingComplete: () => TextInput.finishAutofillContext(),
            controller: widget.controller,
            obscureText: isHidden,
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              prefixIcon: ImageIcon(
                AssetImage(Res.password_icon),
                color: tm.isDark() ? Colors.white : Colors.blueGrey,
              ),
              border: InputBorder.none,
              hintStyle: TextStyle(
                  color: tm.isDark() ? Colors.white : Colors.blueGrey[500],
                  fontWeight: FontWeight.w500),
              hintText: LocaleKeys.password_hint.tr(),
              suffixIcon: IconButton(
                onPressed: toggleVisibilty,
                icon: ImageIcon(
                  AssetImage(Res.password_visability),
                  color: tm.isDark() ? Colors.white : Colors.blueGrey,
                ),
              ),
            ),
            validator: (password) => onPasswordChange(password),
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

  onPasswordChange(String? password) {
    errorMessage = passwordValidationError(password);
    setState(() {});
    return null;
  }
}

String passwordValidationError(String? pass) => (pass == null || pass.isEmpty)
    ? LocaleKeys.password_empty_error.tr()
    : pass.length < 6
        ? LocaleKeys.password_length_error.tr()
        : "";
