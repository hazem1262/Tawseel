import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:tawseel/models/user_entity.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/ktx.dart';

import '../../../../../main.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  UserEntity? user;

  @override
  void initState() {
    super.initState();
    getUser();
  }

  getUser() async {
    var value = await appState.getUserEntity;
    debugPrint("from home response : ${value.toString()}");
    setState(() => user = value);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          IconButton(
            onPressed: () {
              appState.seLoggedInState(false);
              context.openOnly(LandingScreenRoute());
            },
            icon: Icon(Icons.logout),
          ),
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
          profileActionItem(
            text: user?.image ?? "No Image Yet",
            icon: Icons.edit,
            onPressed: () {
              getUser();
            },
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
