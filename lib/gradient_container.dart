import 'package:flutter/material.dart';
import 'package:second_project/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});
  const GradientContainer.purple({super.key})
      : colors = const [
          Color.fromARGB(255, 23, 1, 61),
          Color.fromARGB(255, 45, 14, 100)
        ];

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors, begin: startAlignment, end: endAlignment),
        ),
        child: const Center(
          child: DiceRoller(),
        ));
  }
}
