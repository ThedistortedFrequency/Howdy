import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightmode = ThemeData(
    useMaterial3: false,
    colorScheme: ColorScheme.light(
      background: Colors.grey.shade100,
      primary: const Color(0xff1cae81),
      secondary: const Color(0xffffa26b),

      // Text color 2
      tertiary: const Color(0xffa6a3bb),

      // Main Text color
      inversePrimary: const Color(0xff333333),
    ),
    textTheme: GoogleFonts.poppinsTextTheme());
