import 'dart:developer';

import 'package:flutter/material.dart';

class OffersScreen extends StatefulWidget {
  OffersScreen({Key? key}) : super(key: key);

  @override
  _OffersScreenState createState() => _OffersScreenState();
}

class _OffersScreenState extends State<OffersScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      child: Text("Offers screen"),
    ));
  }
}
