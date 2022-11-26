import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool _initialized = false;

  late double width = 110;
  late double height = 110;
  late Timer _timer;

  _SplashScreenState() {
    _timer = new Timer(const Duration(milliseconds: 100), () {
      setState(() {
        width = 0;
        height = 0;
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
    _timer.cancel();
  }

  @override
  Widget build(BuildContext context) {
    // appState = Provider.of<AppState>(context);
    // final query = MediaQuery.of(context);
    // final size = query.size;
    // final width = size.width;
    // final height = size.width * (size.width / size.height);

    return Container(
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage(Res.splash_background), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
      ),
    );
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (!_initialized) {
      _initialized = true;
      appState.isLoggedIn().then((yes) {
        if (yes) {
          Timer(const Duration(milliseconds: 1000), () async {
            var hasAddress = await appState.hasAddresses();
            if (hasAddress) {
              appContext.openOnly(MainScreenRoute());
            } else {
              appContext.openOnly(LocationPickerDialogRoute(oppenedFromMyAddresses: false));
            }
          });
        } else {
          Timer(const Duration(milliseconds: 1000), () {
            appContext.openOnly(LandingScreenRoute());
          });
        }
      });
    }
  }
}
