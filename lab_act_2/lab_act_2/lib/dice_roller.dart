import 'package:flutter/material.dart';
import 'dart:math';
 
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
 
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}
 
class _DiceRollerState extends State<DiceRoller> {
  final randomizer = Random();
  String currentDiceImage = 'assets/dice-images/dice-1.png';
 
  void rollDice() {
    setState((){
      var num = randomizer.nextInt(6) + 1;
      currentDiceImage = 'assets/dice-images/dice-$num.png';
    });
  }
 
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          currentDiceImage,
          width: 200,
        ),
        const SizedBox(height: 30),
        TextButton(
          onPressed: rollDice,
          child: const Text(
            'Roll Dice',
            style: TextStyle(
              fontSize: 28,
            ),
          ),
        ),
      ],
    );
  }
}