import 'dart:math';
import 'package:flutter/material.dart';

class DiceInterface extends StatefulWidget {
  const DiceInterface({super.key});

  @override
  State<DiceInterface> createState() {
    return _DiceRolls();
  }
}

class _DiceRolls extends State<DiceInterface> {
  var rolls = 2;
  final randomize = Random();

  void onPressed() {
    setState(() {
      rolls = randomize.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$rolls.png',
          width: 250,
        ),
        TextButton(
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 25),
          ),
          onPressed: onPressed,
          child: const Text('Roll The Dice'),
        )
      ], // column children
    );
  }
}
