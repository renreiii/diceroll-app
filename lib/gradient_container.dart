import 'package:diceroll/styled_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    required this.startColor,
    required this.endColor,
  });

  final Color startColor;
  final Color endColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            startColor,
            endColor,
          ],
        ),
      ),
      child: Center(
        child: Image.asset(
          'assets/img/dice-2.png',
          width: 200,
        ),
      ),
    );
  }
}
