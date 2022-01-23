import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/HomeScreen.dart';
import 'package:tawseel/features/signup/components/searchInputField.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';

class SearchScreen extends StatefulWidget {
  SearchScreen({Key? key}) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  var fullNameController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              alignment: AlignmentDirectional.topStart,
              color: Colors.transparent,
              width: double.infinity,
              child: AppBackButton(),
            ),
            Form(
              key: formKey,
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: SearchField(
                          controller: fullNameController,
                          inputAction: TextInputAction.next,
                          onSubmitCallback: () => context.nextFoucs(),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: ThemeManager.primary,
                            borderRadius: BorderRadius.circular(10),
                            shape: BoxShape.rectangle),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Image.asset(
                            Res.settings_icon,
                            width: 20,
                            height: 20,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            searchArea(onClick: () {
              appContext.openIfExist(SearchScreenRoute());
            }),
            Center(
              child: Text("Search"),
            ),
          ],
        ),
      ),
    );
  }
}

class SearchWidget extends StatefulWidget {
  SearchWidget({Key? key}) : super(key: key);

  @override
  _SearchWidgetState createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }

  Widget searchArea({required Function onClick}) {
    return GestureDetector(
      onTap: () {
        onClick();
      },
      child: Container(
        margin: EdgeInsets.only(top: 16),
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Container(
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                  color: tm.isDark() ? Colors.black54 : Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      Res.search_icon,
                      height: 20,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      LocaleKeys.search_all.tr(),
                      style: TextStyle(
                        fontSize: BodySmallTextSize,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  color: ThemeManager.primary,
                  borderRadius: BorderRadius.circular(10),
                  shape: BoxShape.rectangle),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.asset(
                  Res.settings_icon,
                  width: 20,
                  height: 20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
