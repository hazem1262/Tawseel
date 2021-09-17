import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:tawseel/features/locationPicker/LocationPickerDialog.dart';
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
      body: Stack(
        children: [
          LocationPickerDialog(),
          // Container(
          //   height: 10,
          //   child: Center(
          //     child: Column(
          //       children: [
          //         ElevatedButton(
          //           onPressed: () {
          //             appState.seLoggedInState(false);
          //             context.openOnly(LandingScreenRoute());
          //           },
          //           child: Text("Log out"),
          //         ),
          //         ElevatedButton(
          //           onPressed: () {
          //             context.openOnly(SplashScreenRoute());
          //           },
          //           child: Text("Splash"),
          //         ),
          //         ElevatedButton(
          //           onPressed: () {
          //             context.pushRoute(LandingScreenRoute());
          //           },
          //           child: Text("Landing"),
          //         ),
          //         Text("Home screen"),
          //         Text("Home screen ${user?.data.access_token}"),
          //         Container(
          //           width: double.infinity,
          //           height: 200,
          //           child: ListView.builder(
          //               itemCount: user?.data.user.address.length ?? 0,
          //               itemBuilder: (context, index) {
          //                 return Container(
          //                   child: Text(
          //                       "${user?.data.user.address[index].toJson()}"),
          //                 );
          //               }),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
