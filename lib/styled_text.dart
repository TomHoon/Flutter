import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.innerText, {super.key});

  final String innerText;

  @override
  Widget build(context) {
    return Text(
      innerText,
      style: const TextStyle(fontSize: 28, color: Colors.white),
    );
  }
}
