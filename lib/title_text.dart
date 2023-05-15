import 'package:flutter/material.dart';

class TitleText extends StatelessWidget {
  const TitleText({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: 'ProximaNova',
        fontWeight: FontWeight.bold,
        fontSize: 40,
        color: Colors.white,
      ),
    );
  }
}
