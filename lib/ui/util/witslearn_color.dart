import 'package:flutter/material.dart';

class WitsLearnColor extends MaterialColor {
  WitsLearnColor()
      : super(
    // to be Changed to the primary color code of the application
    0xffFA5600,
    {
      50: const Color(0xffFA5600),
      100: const Color(0xffFA5600),
      200: const Color(0xffFA5600),
      300: const Color(0xffFA5600),
      400: const Color(0xffFA5600),
      500: const Color(0xffFA5600),
      600: const Color(0xffFA5600),
      700: const Color(0xffFA5600),
      800: const Color(0xffFA5600),
      900: const Color(0xffFA5600),
    },
  );

  WitsLearnColor.fromHex(int primary)
      : super(
    primary,
    {
      50: Color(primary),
      100: Color(primary),
      200: Color(primary),
      300: Color(primary),
      400: Color(primary),
      500: Color(primary),
      600: Color(primary),
      700: Color(primary),
      800: Color(primary),
      900: Color(primary),
    },
  );
}
