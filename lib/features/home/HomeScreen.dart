import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tawseel/features/landingScreen/LandingScreen.dart';
import 'package:tawseel/features/login/LoginScreen.dart';
import 'package:tawseel/features/signup/SignUpScreen.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/features/login/models/logine_response.dart';
import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

enum _SelectedTab { HOME, OFFERS, FAVORITES, PROFILE }

class _HomeScreenState extends State<HomeScreen> {
  LoginResponse? user;
  var _selectedTab = _SelectedTab.HOME;
  late PageController _controller;

  @override
  void initState() {
    super.initState();
    getUser();
    _controller = PageController(initialPage: 0);
  }

  getUser() async {
    await appState.printUserModel();
    var value = await appState.getUserModel;
    debugPrint("from home response : ${value.toString()}");
    setState(() => user = value);
  }

  void _handleIndexChanged(int i) {
    setState(() {
      _selectedTab = _SelectedTab.values[i];
      _controller.animateToPage(
        i,
        duration: Duration(milliseconds: 200),
        curve: Curves.ease,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        top: false,
        bottom: true,
        child: PageView(
          controller: _controller,
          onPageChanged: (v) {
            _handleIndexChanged(v);
          },
          children: [
            LandingScreen(),
            Center(
              child: Container(
                color: Colors.black,
                child: Text('Offers'),
              ),
            ),
            Center(
              child: Container(
                child: Text('Favorites'),
              ),
            ),
            Center(
              child: Container(
                child: Text('Profile'),
              ),
            ),
          ],
        ),
      ),
      extendBody: true,
      bottomNavigationBar: FloatingNavbar(
        borderRadius: 20,
        itemBorderRadius: 15,
        iconSize: 30,
        unselectedItemColor: tm.subtitleColorLight,
        backgroundColor: Colors.white,
        selectedBackgroundColor: ThemeManager.primary,
        selectedItemColor: Colors.white,
        onTap: _handleIndexChanged,
        currentIndex: _SelectedTab.values.indexOf(_selectedTab),
        items: [
          FloatingNavbarItem(
              customWidget: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ImageIcon(
              AssetImage(Res.home_icon),
              color: _selectedTab == _SelectedTab.HOME
                  ? Colors.white
                  : tm.subtitleColorLight,
            ),
          )),
          FloatingNavbarItem(
              customWidget: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ImageIcon(
              AssetImage(Res.offers_icon),
              color: _selectedTab == _SelectedTab.OFFERS
                  ? Colors.white
                  : tm.subtitleColorLight,
            ),
          )),
          FloatingNavbarItem(
              customWidget: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ImageIcon(
              AssetImage(Res.fav_icon),
              color: _selectedTab == _SelectedTab.FAVORITES
                  ? Colors.white
                  : tm.subtitleColorLight,
            ),
          )),
          FloatingNavbarItem(
              customWidget: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ImageIcon(
              AssetImage(Res.profile_icon),
              color: _selectedTab == _SelectedTab.PROFILE
                  ? Colors.white
                  : tm.subtitleColorLight,
            ),
          )),
        ],
      ),
    );
  }
}
