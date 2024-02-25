import 'package:flutter/material.dart';
import 'package:practice2/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 82, 11, 32),
              Color.fromARGB(255, 82, 11, 32)
            ], begin: Alignment.topLeft, end: Alignment.bottomCenter),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 Color.fromARGB(255, 82, 11, 22),
//                 Color.fromARGB(255, 92, 31, 32),
//               ],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//             ),
//           ),
//           child: const StartScreen(),
//         ),
//       ),
//     ),
//   );
// }
