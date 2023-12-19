import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.white, Colors.blue],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter)),
          child: Center(
            child: Text('here will be images'),
          ),
        ),
      ),
    ),
  );
}
