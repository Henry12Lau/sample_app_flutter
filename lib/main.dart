import 'package:flutter/material.dart';
import './question.dart';

// void main() {
//   runApp(MyApp());
// }
void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;

  void answerQuestion() {
    setState(() {
      _questionIndex++;
    });
    print('Answer Chosen');
    print(_questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var question = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Testing App'),
        ),
        body: Column(
          children: [
            Question(
              question[_questionIndex],
            ),
            ElevatedButton(
              onPressed: answerQuestion,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text('Answer 1'),
              ),
            ),
            ElevatedButton(
                onPressed: answerQuestion, child: const Text('Answer 2')),
            ElevatedButton(
                onPressed: answerQuestion, child: const Text('Answer 3')),
          ],
        ),
      ),
    );
  }
}
