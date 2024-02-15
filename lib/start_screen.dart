import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  Widget build(context) {
    // Center 위젯은 전체를 덮는다.
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // asset을 사용하려면 pubspec.yaml에다가 추가해야된다.
          Image.asset("assets/images/quiz-logo.png", width: 300),
          SizedBox(height: 20),
          Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            child: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
