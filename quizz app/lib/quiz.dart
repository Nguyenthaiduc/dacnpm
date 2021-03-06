import 'package:flutter/material.dart';
import './question.dart';
import './answers.dart';

class Quiz extends StatelessWidget {
  final List<Map<String, Object>> questions;
  final int questionIndex;
  final VoidCallback answerQuestion;

  // const Quiz(
  //   this.questions, 
  //   this.answerQuestion,
  //   this.questionIndex, 
  //   {Key? key }) : super(key: key);

  const Quiz({Key? key, 
    required this.questions,
    required this.questionIndex,
    required this.answerQuestion,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                  Question(
                    questions[questionIndex]['questionText'] as String,
                  ),
                  ...(questions[questionIndex]['answers'] as List<Map<String,Object>>)
                      .map<Widget>((answer) {
                    return Answer(() => answerQuestion(answer['score']), answer['text'] as String);
                  }).toList()
                ],
              );
  }
}