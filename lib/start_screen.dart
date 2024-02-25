import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
          height: 500,
        ),
        const SizedBox(
          height: 30,
        ),
        Text(
          'Learn Flutterthe fun way!',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        const SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
          onPressed: () {},
          style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
          icon: const Icon(Icons.yard),
          label: Text('StartQuiz'),
        )
      ],
    );
  }
}

// class StartScreen extends StatelessWidget {
//   const StartScreen({super.key});

//   @override
//   Widget build(context) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         Image.asset(
//           "assets/images/quiz-logo.png",
//           height: 500,
//         ),
//         const SizedBox(
//           height: 30,
//         ),
//         Text(
//           'Learn FLutter the fun way!',
//           style: TextStyle(color: Colors.white, fontSize: 24),
//         ),
//         const SizedBox(height: 30),
//         OutlinedButton(
//           onPressed: () {},
//           style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
//           child: Text('Start Quiz'),
//         ),
//       ],
//     );
//   }
// }
