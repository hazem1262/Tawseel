import 'package:flutter/material.dart';

import 'AppRouterDelegate.dart';

class AppBackButtonDispatcher extends RootBackButtonDispatcher {
  //  This helps you link the dispatcher to the app's RouterDelegate
  final AppRouterDelegate _routerDelegate;

  AppBackButtonDispatcher(this._routerDelegate) : super();

  // Note that this class doesn't do any complex back button handling here.
  // Rather, it's just an example of subclassing RootBackButtonDispatcher
  // to create a custom Back Button Dispatcher. If you need to do some
  //custom back button handling, add your code to didPopRoute().
  Future<bool> didPopRoute() {
    return _routerDelegate.popRoute();
  }
}
