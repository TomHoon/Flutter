import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random(); // 랜덤 함수 final로 할당함

class DiceRoller extends StatefulWidget {
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;

  void rollDice() {
    //..
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1; // nextInt(6)은 0~5까지이기떄문에
    });
  }

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.max, children: [
      Image.asset('assets/images/dice-$currentDiceRoll.png',
          width: 400, height: 500),
      const SizedBox(
        height: 20,
      ),
      TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(top: 10),
            foregroundColor: Colors.white,
            textStyle: TextStyle(color: Colors.white, fontSize: 28),
          ),
          child: Text("Roll Dice"))
    ]);
  }
}
