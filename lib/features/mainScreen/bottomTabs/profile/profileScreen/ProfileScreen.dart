import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:tawseel/features/changePassword/ChangePasswordScreen.dart';
import 'package:tawseel/features/login/components/LoadingButton.dart';
import 'package:tawseel/features/phone/SendPhoneScreen.dart';
import 'package:tawseel/models/user_entity.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
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
      body: Container(
        margin: EdgeInsets.all(9),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(width: 0.1),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(),
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
              text: "Change Phone",
              icon: Icons.edit,
              onPressed: () {
                context.openIfExist(
                    SendPhoneScreenRoute(intention: Intention.CHANGE_PHONE));
              },
            ),
            profileActionItem(
              text: "Change Password",
              icon: Icons.edit,
              onPressed: () {
                context.openIfExist(
                  ChangePasswordScreenRoute(
                      intention: ChangePasswordIntention.CHANGE_PASSWORD),
                );
              },
            ),
            profileActionItem(
              text: "Support",
              icon: Icons.edit,
              onPressed: () {
                context.openIfExist(SupportScreenRoute());
              },
            ),
            profileActionItem(
              text: user?.image ?? "No Image Yet",
              icon: Icons.edit,
              onPressed: () {
                getUser();
              },
            ),
          ],
        ),
      ),
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
