import 'package:flutter/material.dart';
import 'package:analyzeflutter/roll_dice.dart';

Alignment startAlignment = Alignment.topLeft;
Alignment endALignment = Alignment.bottomRight;
var currentDiceImg = 'assets/images/dice-1.png';

// Alignment? startAlignment;
// Alignment? endAlignment;

class GradientWidgets extends StatelessWidget {
  const GradientWidgets({super.key});

  rollDice() {
    currentDiceImg = 'assets/images/dice-2.png';
    print("Rolling Dice...");
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: const [
        Color.fromARGB(255, 63, 1, 249),
        Color.fromARGB(255, 244, 54, 209)
      ], begin: startAlignment, end: endALignment)),
      child: const Center(
        child: RollDice(),
        // styledtext('Mabuhay'),
      ),
    );
  }
}
