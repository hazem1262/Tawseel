import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';
import 'package:tawseel/navigation/AppState.dart';
import 'package:tawseel/res.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool _initialized = false;
  late AppState appState;

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
    appState = Provider.of<AppState>(context);
    final query = MediaQuery.of(context);
    final size = query.size;
    final itemWidth = size.width;
    final itemHeight = itemWidth * (size.width / size.height);

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: AnimatedContainer(
            duration: Duration(seconds: 2),
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
      Timer(const Duration(milliseconds: 2000), () {
        appState.setSplashFinished();
      });
    }
  }
}
