import 'package:flutter/material.dart';
import 'package:tawseel/main.dart';

class AuthButton extends StatelessWidget {
  final String title;
  final Widget icon;
  final VoidCallback? onPressed;

  const AuthButton({required this.title, required this.icon, this.onPressed});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    List<Widget> enWidgets = [
      icon,
      SizedBox(width: 8),
      Text(title, style: theme.textTheme.bodyText1)
    ];

    List<Widget> arWidgets = [
      Text(title, style: theme.textTheme.bodyText1),
      SizedBox(width: 8),
      icon,
    ];
    return Container(
      child: Card(
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
        ),
        child: InkWell(
          borderRadius: BorderRadius.circular(8),
          onTap: onPressed,
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: isAr ? arWidgets : enWidgets,
            ),
          ),
        ),
      ),
    );
  }
}
