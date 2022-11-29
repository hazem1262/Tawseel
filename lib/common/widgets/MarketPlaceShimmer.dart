import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import '../../theme/ThemeManager.dart';
import '../../utils/globals.dart';

Widget marketPlaceShimmer([int count = 4]) {
  return Padding(
    padding: const EdgeInsets.only(top: 8.0, left: 16, right: 16),
    child: Container(
      constraints: BoxConstraints(
        minHeight: screenHeight * 0.2,
      ),
      child: Column(
          children: List.generate(
              count,
              (index) => Shimmer.fromColors(
                    baseColor: tm.isDark() ? tm.grey800! : Colors.grey.shade200,
                    highlightColor: ThemeManager.primary,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: screenWidth,
                      height: screenHeight * 0.2,
                    ),
                  )).toList()),
    ),
  );
}
