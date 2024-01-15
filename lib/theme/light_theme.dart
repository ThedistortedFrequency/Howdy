import 'package:flutter/material.dart';

ThemeData lightmode = ThemeData(
    useMaterial3: false,
    colorScheme: ColorScheme.light(
        background: Colors.grey.shade100,
        primary: const Color(0xff1cae81),
        secondary: const Color(0xffffa26b),
        tertiary: const Color(0xffa6a3bb),
        inversePrimary: const Color(0xff333333),
        onBackground: Colors.white));
