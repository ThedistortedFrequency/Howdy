import 'package:flutter/material.dart';

class Mytextfield extends StatelessWidget {
  final String hintText;
  final String lable;
  final Widget prefixIcon;
  final bool obsecured;

  const Mytextfield(
      {super.key,
      required this.hintText,
      required this.lable,
      required this.obsecured,
      required this.prefixIcon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: TextFormField(
        obscureText: obsecured,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.symmetric(vertical: 18),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
          hintText: hintText,
          label: Text(lable),
          prefixIcon: prefixIcon,
        ),
      ),
    );
  }
}
