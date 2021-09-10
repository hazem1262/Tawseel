import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tawseel/features/login/LoginScreen.dart';
import 'package:tawseel/features/signup/SignUpScreen.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:tawseel/utils/ktx.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    var padding = MediaQuery.of(context).padding;
    double newheight = height - padding.top - padding.bottom;

    debugPrint(
        " from splash : ${context.locale.toString()} ${context.deviceLocale.toString()}");

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
                  child: Icon(Icons.language),
                  onTap: () {
                    // context.toggleLanguage();
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
                  Text(LocaleKeys.intro_title,
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: tm.titlecolorLight))
                      .tr(),
                  SizedBox(height: 16),
                  Text(
                    LocaleKeys.intro_subtitle,
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 14, color: tm.subtitleColorLight),
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
                          context.open(screen: SignUpScreen());
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
                            context.open(screen: LoginScreen());
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