import 'package:flutter/material.dart';
import 'package:vscodeadit/dice_roller.dart';
// import 'package:vscodeadit/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final Color color1;
  final Color color2;

  void rollDice() {}

  const GradientContainer({required this.color1, required this.color2, super.key});
  // const GradientContainer.purple({super.key})
  //     : color1 = Colors.deepPurple,
  //       color2 = Colors.indigo;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      // child: const Center(child: FirstText("Helo Mr. Hanks Kerr")),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
