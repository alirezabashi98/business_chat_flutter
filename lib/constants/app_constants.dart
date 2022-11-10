import 'package:flutter/material.dart';

class AppConstants {

  AppConstants._();
  static Color blueAccent = const Color(0xFF10B2F6);
  // static Color redAccent = Color(0xFFC6DCEF);
  // static Color redAccentChatHomeColor = const Color(0xFFFFEFEF);


  static Color scaffoldLightBackground = const Color(0xFFDAF1FF);
  static Color scaffoldDarkBackground = const Color(0xFF0C1D2F);
  static const MaterialColor textColor = MaterialColor(
    0xFF031421,
    <int, Color>{
      50: Color(0xFFF7FCFF),
      100: Color(0xFFC7D8E6),
      200: Color(0xFFC6DCEF),
      300: Color(0xFF7BA4C4),
      400: Color(0xFF3080BD),
      500: Color(0xFF216395),
      600: Color(0xFF164C76),
      700: Color(0xFF0D3554),
      800: Color(0xFF072339),
      900: Color(0xFF031421),
    },
  );



  static const MaterialColor primarySwatch = MaterialColor(
    0xFF01528F,
    <int, Color>{
      50: Color(0xFF10b2f6),
      100: Color(0xFF0087C4),
      200: Color(0xFF007AB0),
      300: Color(0xFF0060A8),
      400: Color(0xFF01528F),
      500: Color(0xFF024373),
      600: Color(0xFF033357),
      700: Color(0xFF032742),
      800: Color(0xFF031D31),
      900: Color(0xFF031421),
    },
  );
  // static Gradient backgroundGradient = const LinearGradient(
  //     begin: Alignment.topCenter,
  //     end: Alignment.bottomCenter,
  //     colors: [
  //       Color(0xFF0F172A),
  //       Color(0xFF0F172A),
  //       Color(0xFF0F172A),
  //       Color(0xFF151F38),
  //       Color(0xFF151F38),
  //       Color(0xFF1F2E52),
  //     ]);
}