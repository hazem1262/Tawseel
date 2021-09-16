import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/features/login/models/logine_response.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/ktx.dart';
import 'package:auto_route/auto_route.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  LoginResponse? user;

  @override
  void initState() {
    super.initState();
    getUser();
  }

  getUser() async {
    await appState.printUserModel();
    var value = await appState.getUserModel;
    debugPrint("from home response : ${value.toString()}");
    setState(() => user = value);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 100),
        child: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  appState.seLoggedInState(false);
                  context.openOnly(LandingScreenRoute());
                },
                child: Text("Log out"),
              ),
              ElevatedButton(
                onPressed: () {
                  context.openOnly(SplashScreenRoute());
                },
                child: Text("Splash"),
              ),
              ElevatedButton(
                onPressed: () {
                  context.pushRoute(LandingScreenRoute());
                },
                child: Text("Landing"),
              ),
              Text("Home screen"),
              Text("Home screen ${user?.data.user.name}"),
              Text("Home screen ${user?.data.access_token}"),
            ],
          ),
        ),
      ),
    );
  }
}
