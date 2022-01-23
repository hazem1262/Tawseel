// ignore: implementation_imports
import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/data/remote/AppService.dart';
import 'package:tawseel/data/remote/app_repo.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/globals.dart';

class AboutUsScreen extends StatefulWidget {
  AboutUsScreen({Key? key}) : super(key: key);

  @override
  _AboutUsScreenState createState() => _AboutUsScreenState();
}

class _AboutUsScreenState extends State<AboutUsScreen> {
  var response_text = "";

  @override
  void initState() {
    super.initState();
    getData();
  }

  getData() {
    getIt.get<IAppRepository>().getAbout().then((value) => {
          setState(() {
            response_text = value.data.content ?? "";
          })
        });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                alignment: AlignmentDirectional.topStart,
                color: Colors.transparent,
                width: double.infinity,
                child: AppBackButton(),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16),
                width: double.infinity,
                child: Text(
                  LocaleKeys.about_us.tr(),
                  style: theme.textTheme.headline6,
                ),
              ),
              SizedBox(height: screenHeight / 50),
              response_text.isNotEmpty
                  ? Container(
                      margin: EdgeInsets.symmetric(horizontal: 16),
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 24),
                      decoration: BoxDecoration(
                        color: tm.isDark() ? Colors.black87 : Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12.withAlpha(10),
                            blurRadius: 1,
                            offset: Offset(0, 1),
                          ),
                        ],
                      ),
                      child: Text(
                        response_text,
                        style: theme.textTheme.headline5!.copyWith(
                            fontSize: SmallTitleTextSize,
                            color: tm.isDark()
                                ? ProfileActionsColor_Dark
                                : textColor),
                      ),
                    )
                  : Center(child: CupertinoActivityIndicator()),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
