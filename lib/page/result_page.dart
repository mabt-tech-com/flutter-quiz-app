import 'package:flutter/material.dart';
import 'package:quiz_app/model.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({Key? key, required this.score}) : super(key: key);

  final int score;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('You got $score/${questions.length}'),
      ),
    );
  }
}






