import 'package:flutter/material.dart';

Map<int, Color> _swatchOpacity = {
  50: const Color.fromRGBO(119, 203, 255, 0.1),
  100: const Color.fromRGBO(119, 203, 255, 0.2),
  200: const Color.fromRGBO(119, 203, 255, 0.3),
  300: const Color.fromRGBO(119, 203, 255, 0.4),
  400: const Color.fromRGBO(119, 203, 255, 0.5),
  500: const Color.fromRGBO(119, 203, 255, 0.6),
  600: const Color.fromRGBO(119, 203, 255, 0.7),
  700: const Color.fromRGBO(119, 203, 255, 0.8),
  800: const Color.fromRGBO(119, 203, 255, 0.9),
  900: const Color.fromRGBO(119, 203, 255, 1),
};

abstract class CustomColors {
  static Color customContrastColor = Colors.grey.shade900;

  static MaterialColor customSwatchColor =
      MaterialColor(0XFF1388D1, _swatchOpacity);
}
