import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  var questionIndex = 0;

  void answerQuestion() {
    questionIndex = questionIndex + 1;
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s is your favorite color ?',
      'What\'s is your favorite color ?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App '),
        ),
        body: Column(
          children: [
            Text('The question!'),
            RaisedButton(
              child: Text(
                questions[questionIndex],
              ),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () => print('Answer2'),
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: (){
                print('Answer 3');
              },
            ),
          ],
        ),
      ),
    );
  }
}
