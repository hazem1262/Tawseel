import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/globals.dart';

class YourLocationPart extends StatelessWidget {
  final String addressText;

  YourLocationPart({
    Key? key,
    required this.addressText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Row(
      children: [
        Flexible(
          child: Column(
            children: [
              //?----------------------------------------------------------------------------?//
              //?                                Your location with icon                     ?//
              //?----------------------------------------------------------------------------?//
              Container(
                margin: EdgeInsets.only(top: 10),
                width: screenWidth,
                child: Row(
                  children: [
                    Image.asset(
                      Res.home_location_icon,
                      width: 20,
                      height: 20,
                      color: liveTm.isDark() ? Colors.white : ProfileActionsColor_Light,
                    ),
                    SizedBox(width: 4),
                    Text(
                      LocaleKeys.your_location.tr(),
                      style: TextStyle(
                        fontSize: BodyTextSize,
                        fontWeight: FontWeight.w300,
                        color: liveTm.isDark() ? Colors.white : ProfileActionsColor_Light,
                      ),
                    ),
                  ],
                ),
              ),

              if (addressText.isNotEmpty)
                ConstrainedBox(
                  constraints: BoxConstraints(
                    maxWidth: screenWidth,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        flex: 1,
                        child: Directionality(
                          textDirection: TextDirection.ltr,
                          child: Text(
                            addressText,
                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                  fontWeight: FontWeight.w600,
                                ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                        size: 35,
                      )
                    ],
                  ),
                ),
            ],
          ),
        )
      ],
    );
  }
}
