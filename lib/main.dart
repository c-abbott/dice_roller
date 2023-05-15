import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          const Color.fromARGB(255, 0, 32, 80),
          const Color.fromARGB(245, 0, 32, 80)
        ]),
      ),
    ),
  );
}
