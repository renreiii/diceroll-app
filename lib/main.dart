// flutter packages import files
import 'package:flutter/material.dart';

// local packages import files
import 'package:diceroll/gradient_container.dart';

void main() {
  runApp(const DiceRollApp());
}

class DiceRollApp extends StatelessWidget {
  const DiceRollApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(
          startColor: Color.fromARGB(255, 26, 2, 80),
          endColor: Color.fromARGB(255, 45, 7, 98),
        ),
      ),
    );
  }
}
