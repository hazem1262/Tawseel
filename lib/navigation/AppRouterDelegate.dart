// 1
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/features/home/HomeScreen.dart';
import 'package:tawseel/features/landingScreen/LandingScreen.dart';
import 'package:tawseel/features/login/LoginScreen.dart';
import 'package:tawseel/features/otp/OtpScreen.dart';
import 'package:tawseel/features/signup/SignUpScreen.dart';
import 'package:tawseel/features/splash/SplashScreen.dart';

import 'AppState.dart';
import 'ScreenConfiguration.dart';

class AppRouterDelegate extends RouterDelegate<ScreenConfiguration>
    with ChangeNotifier, PopNavigatorRouterDelegateMixin<ScreenConfiguration> {
  final List<MaterialPage> _screens = [];

  @override
  final GlobalKey<NavigatorState> navigatorKey;

  final AppState appState;

  AppRouterDelegate(this.appState) : navigatorKey = GlobalKey() {
    appState.addListener(() {
      notifyListeners();
    });
  }

  /// Getter for a list that cannot be changed
  List<MaterialPage> get screens => List.unmodifiable(_screens);

  /// Number of screens
  int numPages() => _screens.length;

  @override
  ScreenConfiguration get currentConfiguration =>
      _screens.last.arguments as ScreenConfiguration;

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: navigatorKey,
      onPopPage: _onPopPage,
      pages: buildScreens(),
    );
  }

  bool _onPopPage(Route<dynamic> route, result) {
    final didPop = route.didPop(result);
    if (!didPop) {
      return false;
    }

    if (canPop()) {
      pop();
      return true;
    } else {
      return false;
    }
  }

  void _removePage(MaterialPage? screen) {
    if (screen != null) {
      _screens.remove(screen);
    }
  }

  void pop() {
    if (canPop()) {
      _removePage(_screens.last);
    }
  }

  bool canPop() {
    return _screens.length > 1;
  }

  @override
  Future<bool> popRoute() {
    if (canPop()) {
      _removePage(_screens.last);
      return Future.value(true);
    }
    return Future.value(false);
  }

  MaterialPage _createScreen(Widget child, ScreenConfiguration screenConfig) {
    return MaterialPage(
      child: child,
      key: ValueKey(screenConfig.key),
      name: screenConfig.path,
      arguments: screenConfig,
    );
  }

  void _addScreenData(Widget child, ScreenConfiguration screenConfing) {
    _screens.add(
      _createScreen(child, screenConfing),
    );
  }

  // Removes the last page, i.e the top-most page of the app,
  // and replaces it with the new page using the add method
  void replace(ScreenConfiguration newRoute) {
    if (_screens.isNotEmpty) {
      _screens.removeLast();
    }
    addScreen(newRoute);
  }

  // Clears the entire navigation stack, i.e. the _screens list,
  // and adds all the new pages provided as the argument
  void setPath(List<MaterialPage> path) {
    _screens.clear();
    _screens.addAll(path);
  }

  // This method clears the list and adds a new page,
  // thereby replacing all the pages that were there before
  void replaceAll(ScreenConfiguration? newRoute) {
    setNewRoutePath(newRoute!);
  }

  //This method clears the list and adds a new page,
  // thereby replacing all the pages that were there before:
  @override
  Future<void> setNewRoutePath(ScreenConfiguration configuration) {
    final shouldAddPage = _screens.isEmpty ||
        (_screens.last.arguments as ScreenConfiguration).uiScreen !=
            configuration.uiScreen;
    if (shouldAddPage) {
      _screens.clear();
      addScreen(configuration);
    }
    return SynchronousFuture(null);
  }

  // adds a screen to the stack
  void push(ScreenConfiguration newRoute) {
    addScreen(newRoute);
  }

  //  Allows adding a new widget using the argument of type Widget
  void pushWidget(Widget child, ScreenConfiguration newRoute) {
    _addScreenData(child, newRoute);
  }

  // Adds a list of pages.
  void addAll(List<ScreenConfiguration> routes) {
    _screens.clear();
    routes.forEach((route) {
      addScreen(route);
    });
  }

  void addScreen(ScreenConfiguration screenConfig) {
    // screen either doesn't exists or is not added before
    final shouldAddPage = _screens.isEmpty ||
        (_screens.last.arguments as ScreenConfiguration).uiScreen !=
            screenConfig.uiScreen;
    // TODO add screenData uiScreen handling
    if (shouldAddPage) {
      screenConfig.uiScreen.when(
        splash: () => _addScreenData(SplashScreen(), SplashScreenConfig),
        landing: () => _addScreenData(LandingScreen(), LandingScreenConfig),
        login: () => _addScreenData(LoginScreen(), LoginScreenConfig),
        signUp: () => _addScreenData(SignUpScreen(), SignUpScreenConfig),
        otp: () => _addScreenData(OtpScreen(), OtpScreenConfig),
        home: () => _addScreenData(HomeScreen(), HomeScreenConfig),
      );
    }
  }

  void _setScreenAction(ScreenAction action) {
    // TODO add screenConfig path handling
    action.screen!.uiScreen.when(
      splash: () => SplashScreenConfig.currentScreenAction = action,
      landing: () => LandingScreenConfig.currentScreenAction = action,
      login: () => LoginScreenConfig.currentScreenAction = action,
      signUp: () => SignUpScreenConfig.currentScreenAction = action,
      otp: () => OtpScreenConfig.currentScreenAction = action,
      home: () => HomeScreenConfig.currentScreenAction = action,
    );
  }

  List<Page> buildScreens() {
    // If the splash screen hasn’t finished, just show the splash screen.
    if (!appState.splashFinished) {
      replaceAll(SplashScreenConfig);
    } else {
      // when is like a switch statment
      appState.currentAction.state!.when(
        //If there is no action, do nothing.
        none: () {},
        addPage: () {
          _setScreenAction(appState.currentAction);
          addScreen(appState.currentAction.screen!);
        },
        //Add a list of screens
        addAll: () => addAll(appState.currentAction.screens!),
        //Push a widget onto the stack (a Details screen)
        addWidget: () {
          _setScreenAction(appState.currentAction);
          pushWidget(
            appState.currentAction.widget!,
            appState.currentAction.screen!,
          );
        },
        //Pop the top-most screen.
        pop: () => pop(),
        //Replace the current screen.
        replace: () {
          _setScreenAction(appState.currentAction);
          replace(appState.currentAction.screen!);
        },
        //Replace all of the screens with this screen
        replaceAll: () {
          _setScreenAction(appState.currentAction);
          replaceAll(appState.currentAction.screen);
        },
      );
    }
    // Reset the screen state to none.
    appState.resetCurrentAction();
    return List.of(_screens);
  }
}
