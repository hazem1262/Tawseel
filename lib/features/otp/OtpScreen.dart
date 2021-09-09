import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class OtpScreen extends StatefulWidget {
  final String? otp;
  OtpScreen({Key? key, this.otp}) : super(key: key);

  @override
  _OtpScreenState createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Center(child: Text("Otp screen ${widget.otp}")),
        ),
      ),
    );
  }
}
