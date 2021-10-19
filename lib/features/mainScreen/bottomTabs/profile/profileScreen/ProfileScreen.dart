import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/ktx.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          profileActionItem(
            text: "Edit Profile",
            icon: Icons.edit,
            onPressed: () {
              context.openIfExist(EditProfileScreenRoute());
            },
          ),
          profileActionItem(
            text: "Edit Profile",
            icon: Icons.edit,
            onPressed: () {},
          ),
          profileActionItem(
            text: "Edit Profile",
            icon: Icons.edit,
            onPressed: () {},
          ),
        ],
      )),
    );
  }
}

class profileActionItem extends StatelessWidget {
  IconData icon;
  String text;
  VoidCallback? onPressed;

  profileActionItem({
    Key? key,
    required this.icon,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  late ThemeData theme;

  @override
  Widget build(BuildContext context) {
    theme = Theme.of(context);
    return GestureDetector(
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  icon,
                  size: 20,
                ),
                TextButton(
                    onPressed: onPressed,
                    child: Text(text, style: theme.textTheme.caption)),
              ],
            ),
            Icon(
              Icons.arrow_forward_ios_rounded,
              size: 20,
            )
          ],
        ),
      ),
    );
  }
}
