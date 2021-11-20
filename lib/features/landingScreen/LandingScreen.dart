import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:auto_route/auto_route.dart';
import 'package:tawseel/utils/globals.dart';

class LandingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    var padding = MediaQuery.of(context).padding;
    double newheight = height - padding.top - padding.bottom;
    debugPrint(liveTm.mode.toString());

    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: height / 15),
        child: SingleChildScrollView(
          child: Center(
            child: Stack(children: [
              Positioned(
                top: height / 40,
                right: width / 15,
                child: GestureDetector(
                  child: Icon(tm.isDark() ? Icons.light_mode : Icons.dark_mode),
                  onTap: () {
                    tm.toggleMode();
                  },
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: newheight / 11.0),
                    child: Container(
                      height: height / 2.2,
                      child: Image.asset(
                        Res.intro_image,
                      ),
                    ),
                  ),
                  SizedBox(height: 24),
                  Text(
                    LocaleKeys.intro_title.tr(),
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: tm.isDark() ? Colors.white : tm.titlecolorLight),
                  ),
                  SizedBox(height: 16),
                  Text(
                    LocaleKeys.intro_subtitle,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                      color:
                          !tm.isDark() ? tm.subtitleColorLight : Colors.white,
                    ),
                  ).tr(),
                  SizedBox(height: 34),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xff8e87e5),
                            elevation: 0.1,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            padding: const EdgeInsets.all(16.0)),
                        onPressed: () {
                          appContext.pushRoute(SignUpScreenRoute());
                        },
                        child: Text(LocaleKeys.create_an_account,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold))
                            .tr(),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xffedeffd),
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              padding: const EdgeInsets.all(16.0)),
                          onPressed: () {
                            appContext.pushRoute(LoginScreenRoute());
                          },
                          child: Text(
                            LocaleKeys.login,
                            style: TextStyle(
                                color: ThemeManager.primary,
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ).tr(),
                        )),
                  ),
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
