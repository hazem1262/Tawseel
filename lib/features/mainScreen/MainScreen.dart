import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/features/login/models/logine_response.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

enum _SelectedTab { HOME, OFFERS, FAVORITES, PROFILE }

class _MainScreenState extends State<MainScreen> {
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
    return AutoTabsRouter(
        routes: [
          HomeScreenRoute(),
          OffersScreenRoute(),
          FavoritesScreenRoute(),
          ProfileScreenRoute()
        ],
        builder: (context, child, animation) {
          final tabsRouter = AutoTabsRouter.of(context);

          return Scaffold(
            body: FadeTransition(
              opacity: animation,
              child: child,
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
              onTap: (index) {
                tabsRouter.setActiveIndex(index);
              },
              currentIndex: tabsRouter.activeIndex,
              items: [
                FloatingNavbarItem(
                    customWidget: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ImageIcon(
                    AssetImage(Res.home_icon),
                    color: tabsRouter.activeIndex == _SelectedTab.HOME.index
                        ? Colors.white
                        : tm.subtitleColorLight,
                  ),
                )),
                FloatingNavbarItem(
                    customWidget: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ImageIcon(
                    AssetImage(Res.offers_icon),
                    color: tabsRouter.activeIndex == _SelectedTab.OFFERS.index
                        ? Colors.white
                        : tm.subtitleColorLight,
                  ),
                )),
                FloatingNavbarItem(
                    customWidget: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ImageIcon(
                    AssetImage(Res.fav_icon),
                    color:
                        tabsRouter.activeIndex == _SelectedTab.FAVORITES.index
                            ? Colors.white
                            : tm.subtitleColorLight,
                  ),
                )),
                FloatingNavbarItem(
                    customWidget: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ImageIcon(
                    AssetImage(Res.profile_icon),
                    color: tabsRouter.activeIndex == _SelectedTab.PROFILE.index
                        ? Colors.white
                        : tm.subtitleColorLight,
                  ),
                )),
              ],
            ),
          );
        });
  }
}
