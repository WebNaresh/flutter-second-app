import 'package:flutter/material.dart';
import 'package:second_project/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 88, 26, 194),
      body: GradientContainer.purple(),
    ),
  ));
}
