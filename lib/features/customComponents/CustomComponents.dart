import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';

class SearchButton extends StatelessWidget {
  SearchButton(this.onTap);
  final GestureTapCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.transparent,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 0.1,
            blurRadius: 4,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Card(
        color: Colors.white,
        elevation: 0.1,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: InkWell(
          borderRadius: BorderRadius.circular(8),
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ImageIcon(AssetImage(Res.search_icon), color: Colors.grey),
          ),
        ),
      ),
    );
  }
}

class AppBackButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.transparent,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 0.1,
            blurRadius: 4,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Card(
        color: Colors.white,
        elevation: 0.1,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: InkWell(
          borderRadius: BorderRadius.circular(8),
          onTap: () => appContext.router.pop(),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.arrow_back_ios_new_outlined,
              color: Colors.black87,
            ),
          ),
        ),
      ),
    );
  }
}

class LogoutButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.transparent,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 0.1,
            blurRadius: 4,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Card(
        color: Colors.white,
        elevation: 0.1,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: InkWell(
          borderRadius: BorderRadius.circular(8),
          onTap: () {
            appState.seLoggedInState(false);
            context.openOnly(LandingScreenRoute());
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ImageIcon(AssetImage(Res.logout_icon), color: Colors.grey),
          ),
        ),
      ),
    );
  }
}
