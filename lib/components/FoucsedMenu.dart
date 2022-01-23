import 'package:flutter/material.dart';
import 'package:focused_menu/focused_menu.dart';
import 'package:focused_menu/modals.dart';
import 'package:tawseel/utils/globals.dart';

class FoucsedMenu extends StatelessWidget {
  final Widget child;
  final Function onPressed;
  final List<FocusedMenuItem> menuItems;

  FoucsedMenu(
      {Key? key,
      required this.child,
      required this.onPressed,
      required this.menuItems})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FocusedMenuHolder(
      openWithTap: true,
      onPressed: onPressed,
      menuItemExtent: 40,
      blurBackgroundColor:
          tm.isDark() ? Colors.black.withAlpha(10) : Colors.white.withAlpha(10),
      child: child,
      menuOffset: 10,
      animateMenuItems: true,
      duration: Duration(milliseconds: 200),
      menuBoxDecoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10,
            spreadRadius: 5,
          ),
        ],
      ),
      menuItems: menuItems,
    );
  }
}
