import 'package:flutter/material.dart';
import 'package:analyzeflutter/styledtext.dart';

var currentDiceImg = 'assets/images/dice-1.png';

class RollDice extends StatefulWidget {
  const RollDice({super.key});

  @override
  State<RollDice> createState() {
    return _RollDice();
  }
}

class _RollDice extends State<RollDice> {
  void rollDice() {
    setState(() {
      currentDiceImg = 'assets/images/dice-2.png';
      print("Rolling Dice...");
    });
  }

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(currentDiceImg, width: 200),
      TextButton(onPressed: rollDice, child: styledtext("roll Dice"))
    ]);
  }
}
