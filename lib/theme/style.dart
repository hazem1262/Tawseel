import 'package:flutter/material.dart';

const LargeTextSize = 26.0;
const MeduimTextSize = 20.0;
const BodyTextSize = 16.0;
const BodySmallTextSize = 15.0;
const CaptionTextSize = 14.0;
const ErrorTextSize = 12.0;

const Color TitleDarkColor_Light = Color(0xff242454);
const Color TitleDarkColor_Dark = Color(0xffFFFFFF);

const Color CaptionDarkColor_Light = Color(0xff969696);
const Color CaptionDarkColor_Dark = Color(0xffFFFFFF);

const String FontNameDefault = "Poppins";

// ignore: non_constant_identifier_names
titlesTextStyle(bool isDark) => TextStyle(
      fontFamily: FontNameDefault,
      fontWeight: FontWeight.w600,
      fontSize: LargeTextSize,
      color: isDark ? TitleDarkColor_Dark : TitleDarkColor_Light,
    );

// ignore: non_constant_identifier_names
captionTextStyle(bool isDark) => TextStyle(
      fontFamily: FontNameDefault,
      fontWeight: FontWeight.w300,
      fontSize: CaptionTextSize,
      color: isDark ? CaptionDarkColor_Dark : CaptionDarkColor_Light,
    );

body1TextStyle(bool isDark) => TextStyle(
      fontFamily: FontNameDefault,
      fontWeight: FontWeight.w600,
      fontSize: BodySmallTextSize,
      color: isDark ? TitleDarkColor_Dark : TitleDarkColor_Light,
    );
