import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tawseel/App.dart';
import 'package:tawseel/features/login/models/logine_response.dart';
import 'package:tawseel/features/splash/SplashScreen.dart';
import 'package:tawseel/utils/ktx.dart';

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
                  context.open(screen: SplashScreen());
                },
                child: Text("Log out"),
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
