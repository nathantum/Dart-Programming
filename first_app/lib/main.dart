import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  // calling a function
  runApp(
      const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.greenAccent,
          Colors.indigo), 
      ),
    ),
  );
}
