import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyButton extends StatelessWidget {
  final String text;
  VoidCallback onPressed;
  Color? clr;
  MyButton(
      {super.key,
      required this.text,
      required this.onPressed,
      required this.clr});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: clr,
      child: Text(text),
    );
  }
}
