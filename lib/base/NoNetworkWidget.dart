import 'dart:async';

import 'package:connectivity/connectivity.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NetworkListener extends StatefulWidget {
  final Widget? onNetworkAvailable;
  final Widget? onNetworkFailure;

  NetworkListener({Key? key, this.onNetworkAvailable, this.onNetworkFailure})
      : super(key: key);

  @override
  _NetworkListenerState createState() =>
      _NetworkListenerState(this.onNetworkAvailable, this.onNetworkFailure);
}

class _NetworkListenerState extends State<NetworkListener> {
  final Widget? onNetworkAvailable;
  final Widget? onNetworkFailure;

  _NetworkListenerState(this.onNetworkAvailable, this.onNetworkFailure);

  bool noNetwork = false;
  late final StreamSubscription<ConnectivityResult> _stream;

  @override
  void dispose() {
    super.dispose();
    _stream.cancel();
  }

  @override
  void initState() {
    super.initState();
    initNetworkListener();
  }

  initNetworkListener() {
    _stream = Connectivity().onConnectivityChanged.listen(
      (result) {
        if (result == ConnectivityResult.none) {
          setState(() {
            // network not available
            noNetwork = true;
          });
        } else
          setState(() {
            // network available
            noNetwork = false;
          });
      },
    );
  }

  var showOpacity = 1.0;
  var hideOpacity = 0.0;

  var showPadding = 0.0;
  var hidePadding = 60.0;

  @override
  Widget build(BuildContext context) {
    var screen = MediaQuery.of(context).size;

    return SafeArea(
      child: Stack(
        children: [
          Container(
            child: onNetworkAvailable,
          ),

          // AnimatedPositioned(
          //   top: noNetwork ? 50.0 : 150.0,
          //   duration: const Duration(milliseconds: 600),
          //   curve: Curves.fastOutSlowIn,
          //   child: Container(child: onNetworkFailure),
          // ),
          AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            curve: Curves.fastOutSlowIn,
            height: noNetwork ? screen.height : 0,
            child: AnimatedOpacity(
              curve: Curves.fastOutSlowIn,
              opacity: noNetwork ? showOpacity : hideOpacity,
              duration: const Duration(milliseconds: 1000),
              child: Container(child: onNetworkFailure),
            ),
          )
        ],
      ),
    );
  }
}

Widget noInternetWidget() {
  return Material(
    child: Center(
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.wifi_off_rounded,
              size: 200,
            ),
            Text(
              "No Internet connection!",
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 24,
            ),
            OutlinedButton(
              onPressed: () => {},
              child: Text(
                "Retry",
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.w900),
              ),
            ),
            SizedBox(
              height: 24,
            ),
          ],
        ),
      ),
    ),
  );
}
