import 'package:flutter/material.dart';
import 'package:dice_randomizer/gradient_background.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientBackground(
          Colors.white,
          Colors.blue,
        ), //GradientBackground
      ), //Scaffold
    ), //MaterialApp
  );
}
