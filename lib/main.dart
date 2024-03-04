import 'package:flutter/material.dart';
import 'package:howdy/Pages/loginpage.dart';
import 'package:howdy/theme/light_theme.dart';
import 'package:howdy/utils/routes.dart';

void main() {
  runApp(
    const Howdy(),
  );
}

class Howdy extends StatelessWidget {
  const Howdy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Howdy Chat App',
      theme: lightmode,
      routes: {
        "/": (context) => const LoginPage(),
        Screens.loginpage: (context) => const LoginPage(),
      },
    );
  }
}
