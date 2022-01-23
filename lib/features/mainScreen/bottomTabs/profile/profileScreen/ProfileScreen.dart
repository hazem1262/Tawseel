import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_toggle_tab/flutter_toggle_tab.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:tawseel/features/changePassword/ChangePasswordScreen.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/phone/SendPhoneScreen.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/models/user_entity.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/AppColors.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';

enum SelectedLanguage { En, Ar }

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  UserEntity? user;
  RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  late ThemeData theme;
  late double height;
  late double newheight;
  late double width;
  late EdgeInsets padding;

  @override
  void initState() {
    super.initState();
    _onRefresh();
  }

  Future<UserEntity?> getUser() async {
    var value = await appState.getUserEntity;
    return value;
  }

  void _onRefresh() async {
    await getUser().then((value) {
      setState(() => user = value);
      _refreshController.refreshToIdle();
    });
  }

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    padding = MediaQuery.of(context).padding;
    newheight = height - padding.top - padding.bottom;
    theme = Theme.of(context);

    return Scaffold(
      body: SafeArea(
        child: SmartRefresher(
          controller: _refreshController,
          enablePullDown: true,
          onRefresh: _onRefresh,
          header: WaterDropHeader(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 4),
                titleWidget(),
                userInfoWidget(),
                SizedBox(height: height / 50),
                profileActions()
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget titleWidget() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              LocaleKeys.profile_title.tr(),
              style: theme.textTheme.headline6!
                  .copyWith(fontWeight: FontWeight.w600),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
            color: Colors.transparent,
            child: LogoutButton(),
          ),
        ],
      ),
    );
  }

  Widget userInfoWidget() {
    return GestureDetector(
      onTap: () => context.openIfExist(EditProfileScreenRoute()),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: [
            Container(
              height: height / 10,
              width: width / 4.5,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.15),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  width: 3,
                  color: Colors.white,
                  style: BorderStyle.solid,
                ),
              ),
              child: (user?.image == null || user!.image.isEmpty)
                  ? Icon(Icons.person)
                  : Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(user!.image)),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: tm.isDark() ? Colors.white : Colors.grey,
                      ),
                    ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    user?.name ?? "",
                    style: theme.textTheme.headline5!
                        .copyWith(fontSize: SmallTitleTextSize),
                  ),
                  Text(
                    user?.phone ?? "",
                    style: theme.textTheme.caption,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget profileActions() {
    final selectedLanguage = isAr ? SelectedLanguage.Ar : SelectedLanguage.En;
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.05),
            spreadRadius: 2,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ],
        color: tm.isDark() ? Colors.black26 : Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(24),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            //?----------------------------------------------------------------------------?//
            //?                                Language                       ?//
            //?----------------------------------------------------------------------------?//
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: profileActionItem(
                text: LocaleKeys.languages.tr(),
                icon: ImageIcon(AssetImage(Res.language_icon),
                    color: tm.isDark() ? Colors.white : creamyGrey),
                onPressed: () => {},
                actionWidget: languageToggleWidget(selectedLanguage),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Divider(),
            ),
            //?----------------------------------------------------------------------------?//
            //?                                Dark and light mode                         ?//
            //?----------------------------------------------------------------------------?//
            profileActionItem(
              text: LocaleKeys.dark_mode.tr(),
              icon: Icon(liveTm.isDark() ? Icons.light_mode : Icons.dark_mode,
                  size: 24),
              onPressed: null,
              actionWidget: GestureDetector(
                child:
                    Icon(liveTm.isDark() ? Icons.light_mode : Icons.dark_mode),
                onTap: () {
                  tm.toggleMode();
                  appContext.openOnly(MainScreenRoute());
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2),
              child: Divider(),
            ),
            //?----------------------------------------------------------------------------?//
            //?                                Allow notifications                       ?//
            //?----------------------------------------------------------------------------?//
            // profileActionItem(
            //   text: LocaleKeys.allow_notification.tr(),
            //   icon: Image(
            //     image: AssetImage(Res.notification_icon),
            //     width: 24,
            //     height: 24,
            //     color: tm.isDark() ? Colors.white : null,
            //   ),
            //   actionWidget: CupertinoSwitch(
            //       activeColor: colorPrimary,
            //       value: notificationsAllowd,
            //       onChanged: _onAllowNotificationChange),
            //   onPressed: () {},
            // ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(vertical: 2),
            //   child: Divider(),
            // ),
            //?----------------------------------------------------------------------------?//
            //?                                My Address                                  ?//
            //?----------------------------------------------------------------------------?//
            profileActionItem(
              text: LocaleKeys.my_address.tr(),
              padding: 10,
              icon: ImageIcon(AssetImage(Res.address_icon),
                  size: 28, color: tm.isDark() ? Colors.white : creamyGrey),
              onPressed: () {
                appContext.openIfExist(MyAddressesScreenRoute());
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2),
              child: Divider(),
            ),
            //?----------------------------------------------------------------------------?//
            //?                                Edit Profile                       ?//
            //?----------------------------------------------------------------------------?//
            profileActionItem(
              text: LocaleKeys.edit_profile_title.tr(),
              icon: ImageIcon(AssetImage(Res.edit_icon),
                  size: 22, color: tm.isDark() ? Colors.white : creamyGrey),
              onPressed: () {
                context.openIfExist(EditProfileScreenRoute());
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2),
              child: Divider(),
            ),
            //?----------------------------------------------------------------------------?//
            //?                                Change Phone                                ?//
            //?----------------------------------------------------------------------------?//
            profileActionItem(
              text: LocaleKeys.change_phone.tr(),
              icon: ImageIcon(
                AssetImage(Res.change_phone_icon),
                size: 24,
                color: tm.isDark() ? Colors.white : creamyGrey,
              ),
              onPressed: () {
                context.openIfExist(
                    SendPhoneScreenRoute(intention: Intention.CHANGE_PHONE));
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2),
              child: Divider(),
            ),
            //?----------------------------------------------------------------------------?//
            //?                                Change Password                             ?//
            //?----------------------------------------------------------------------------?//
            profileActionItem(
              text: LocaleKeys.change_password.tr(),
              icon: ImageIcon(
                AssetImage(Res.lock_icon),
                color: tm.isDark() ? Colors.white : creamyGrey,
                size: 24,
              ),
              onPressed: () {
                context.openIfExist(
                  ChangePasswordScreenRoute(
                      intention: ChangePasswordIntention.CHANGE_PASSWORD),
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2),
              child: Divider(),
            ),
            //?----------------------------------------------------------------------------?//
            //?                                Support                                     ?//
            //?----------------------------------------------------------------------------?//
            profileActionItem(
              text: LocaleKeys.support_title.tr(),
              icon: ImageIcon(
                AssetImage(Res.support_icon),
                color: tm.isDark() ? Colors.white : creamyGrey,
                size: 24,
              ),
              onPressed: () {
                context.openIfExist(SupportScreenRoute());
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2),
              child: Divider(),
            ),
            //?----------------------------------------------------------------------------?//
            //?                                Terms & conditions                          ?//
            //?----------------------------------------------------------------------------?//
            profileActionItem(
              text: LocaleKeys.terms_conditions.tr(),
              icon: ImageIcon(
                AssetImage(Res.terms_icon),
                color: tm.isDark() ? Colors.white : creamyGrey,
                size: 24,
              ),
              onPressed: () {
                context.openIfExist(TermsAndConditionsScreenRoute());
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2),
              child: Divider(),
            ),
            //?----------------------------------------------------------------------------?//
            //?                                About us                                    ?//
            //?----------------------------------------------------------------------------?//
            profileActionItem(
              text: LocaleKeys.about_us.tr(),
              icon: ImageIcon(
                AssetImage(Res.about_us_icon),
                color: tm.isDark() ? Colors.white : creamyGrey,
              ),
              onPressed: () {
                context.openIfExist(AboutUsScreenRoute());
              },
            ),
          ],
        ),
      ),
    );
  }

  void onLanguageChange(int index) {
    appContext.toggleLanguage();
  }

  Widget languageToggleWidget(SelectedLanguage selectedLanguage) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.15),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          width: 3,
          color: creamyWhiteBorder,
          style: BorderStyle.solid,
        ),
      ),
      child: FlutterToggleTab(
          unSelectedBackgroundColors: [creamyWhite],
          width: width * 0.065,
          height: newheight * 0.062,
          borderRadius: 15,
          selectedIndex: selectedLanguage.index,
          selectedTextStyle: TextStyle(
              color: Colors.white, fontSize: 19, fontWeight: FontWeight.w500),
          unSelectedTextStyle: TextStyle(
              color: Colors.black54, fontSize: 16, fontWeight: FontWeight.w500),
          labels: ["En", "Ar"],
          selectedLabelIndex: (index) {
            onLanguageChange(index);
          }),
    );
  }

  bool notificationsAllowd = false;
  void _onAllowNotificationChange(bool value) {
    setState(() {
      notificationsAllowd = value;
    });
  }
}

class profileActionItem extends StatelessWidget {
  Widget icon;
  String text;
  double? padding = 16;
  Widget? actionWidget;
  VoidCallback? onPressed;

  profileActionItem({
    Key? key,
    required this.icon,
    required this.text,
    required this.onPressed,
    this.actionWidget,
    this.padding,
  }) : super(key: key);

  late ThemeData theme;

  @override
  Widget build(BuildContext context) {
    theme = Theme.of(context);
    return GestureDetector(
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                icon,
                SizedBox(
                  width: padding ?? 16,
                ),
                TextButton(
                  onPressed: onPressed,
                  child: Text(
                    text,
                    style: theme.textTheme.headline5!.copyWith(
                        fontSize: SmallTitleTextSize,
                        color: tm.isDark()
                            ? ProfileActionsColor_Dark
                            : ProfileActionsColor_Light),
                  ),
                ),
              ],
            ),
            actionWidget ??
                Icon(Icons.arrow_forward_ios,
                    size: 20, color: tm.isDark() ? Colors.white : Colors.grey)
          ],
        ),
      ),
    );
  }
}
