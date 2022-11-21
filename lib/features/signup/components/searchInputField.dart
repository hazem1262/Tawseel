import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/theme/style.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:tawseel/utils/globals.dart';

import '../../../res.dart';

class SearchField extends StatefulWidget {
  final TextEditingController controller;
  final TextInputAction inputAction;
  final VoidCallback? onSubmitCallback;
  final Function onSearchIconClicked;

  SearchField({
    Key? key,
    required this.controller,
    required this.onSearchIconClicked,
    this.inputAction = TextInputAction.next,
    this.onSubmitCallback,
  }) : super(key: key);
  @override
  _SearchFieldState createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  String errorMessage = "";

  @override
  Widget build(BuildContext context) {
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
            keyboardType: TextInputType.text,
            textInputAction: widget.inputAction,
            onFieldSubmitted: (value) => {widget.onSubmitCallback?.call()},
            decoration: InputDecoration(
              prefixIcon: InkWell(
                onTap: () => {widget.onSearchIconClicked()},
                child: Container(
                  height: 20,
                  width: 20,
                  padding: EdgeInsets.all(14),
                  child: Image.asset(
                    Res.search_icon,
                    color: tm.isDark() ? Colors.white : hintColor,
                  ),
                ),
              ),
              border: InputBorder.none,
              hintStyle: TextStyle(color: tm.isDark() ? Colors.white : hintColor, fontWeight: FontWeight.w500),
              hintText: LocaleKeys.search_all.tr(),
            ),
          ),
        ),
      ],
    );
  }
}
