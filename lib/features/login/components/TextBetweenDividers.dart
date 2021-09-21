import 'package:flutter/material.dart';
import 'package:tawseel/main.dart';

class TextBetweenDividers extends StatelessWidget {
  final String text;
  const TextBetweenDividers({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: new Container(
              margin: const EdgeInsets.only(left: 10.0, right: 20.0),
              child: Divider(
                color: tm.isDark() ? Colors.white : Colors.grey,
                height: 36,
              )),
        ),
        Text(
          text,
          textAlign: TextAlign.center,
          style:
              TextStyle(color: tm.isDark() ? Colors.white : Color(0xfff676767)),
        ),
        Expanded(
          child: new Container(
              margin: const EdgeInsets.only(left: 20.0, right: 10.0),
              child: Divider(
                color: tm.isDark() ? Colors.white : Colors.grey,
                height: 36,
              )),
        ),
      ],
    );
  }
}
