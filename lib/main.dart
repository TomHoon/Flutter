import 'package:flutter/material.dart';
import 'package:practice/gradient_container.dart';

void onPressed() {
  print('Start quiz button is pressed');
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.deepPurple[600],
          child: Column(
            children: <Widget>[
              Container(
                child: Image.asset("images/quiz-logo.png"),
                height: 700,
              ),
              Container(
                child: Text(
                  'Learn Flutter the fun way!',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ElevatedButton(
                onPressed: onPressed,
                child: const Text('Start Quiz'),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.deepPurple[600]),
                  textStyle: MaterialStateProperty.all(
                    TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
