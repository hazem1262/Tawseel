import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/utils/ktx.dart';
import '../../main.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool _initialized = false;

  late double width = 200;
  late double height = 200;
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

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: AnimatedContainer(
            duration: Duration(milliseconds: 1100),
            curve: Curves.fastOutSlowIn,
            height: height,
            width: width,
            child: Image.asset(
              Res.logo_splash,
              height: height,
              width: width,
            ),
          ),
        ),
      ),
    );
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (!_initialized) {
      _initialized = true;
      appState.isLoggedIn().then((yes) => {
            yes
                ? Timer(const Duration(milliseconds: 1000), () {
                    appContext.openOnly(HomeScreenRoute());
                  })
                : Timer(const Duration(milliseconds: 1000), () {
                    appContext.openOnly(LandingScreenRoute());
                  })
          });
    }
  }
}
