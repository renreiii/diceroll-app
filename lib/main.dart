// flutter packages import files
import 'package:flutter/material.dart';

// local packages import files
import 'package:diceroll/gradient_container.dart';
import 'package:diceroll/styled_text.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(
          startColor: Color.fromARGB(255, 26, 2, 80),
          endColor: Color.fromARGB(255, 45, 7, 98),
        ),
      ),
    ),
  );
}

// 255, 26, 2, 80),
            // Color.fromARGB(255, 45, 7, 98)