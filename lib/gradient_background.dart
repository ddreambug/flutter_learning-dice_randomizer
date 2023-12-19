import 'package:flutter/material.dart';
import 'package:dice_randomizer/dice_interface.dart';

class GradientBackground extends StatelessWidget {
  const GradientBackground(this.lower, this.upper, {super.key});

  final Color upper, lower;
  final startAlignment = Alignment.bottomCenter;
  final endAlignment = Alignment.topCenter;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            lower,
            upper,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceInterface(),
      ),
    );
  }
}
