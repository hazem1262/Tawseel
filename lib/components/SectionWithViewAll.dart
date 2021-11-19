import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/theme/style.dart';

class SectionWithViewAll extends StatelessWidget {
  final String title;
  final Function onViewAllClick;
  final Widget? moreInfoWidget;

  SectionWithViewAll({
    required this.title,
    required this.onViewAllClick,
    this.moreInfoWidget,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(20),
          child: Row(
            // title text
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: BodyTextSize,
                      fontWeight: FontWeight.w700,
                      color: tm.isDark() ? Colors.white : tm.titlecolorLight,
                    ),
                  ),
                  moreInfoWidget != null
                      ? SizedBox(
                          width: 10,
                        )
                      : Container(),
                  Container(child: moreInfoWidget)
                ],
              ),
              GestureDetector(
                onTap: () {
                  onViewAllClick();
                },
                child: Text(
                  LocaleKeys.view_all.tr(),
                  style: TextStyle(
                    fontSize: BodyTextSize,
                    fontWeight: FontWeight.w500,
                    color: ThemeManager.primary,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
