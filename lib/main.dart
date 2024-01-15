import 'package:flutter/material.dart';
import 'package:howdy/Pages/registorpage.dart';
import 'package:howdy/theme/light_theme.dart';

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
      home: const RegistorPage(),
    );
  }
}
