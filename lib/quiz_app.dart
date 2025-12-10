import 'package:flutter/material.dart';
import '../data/questions.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key,});

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  
  void get numberOfCorrectAnswers => {};
  // selectedAnswers is initially filled with empty strings indicating that the question is not yet answered.
  List<String> selectedAnswers = List.filled(questions.length, "");

  String activeScreenName = "questions-screen";

  void _restart() {
    setState(() {
      selectedAnswers = List.filled(questions.length, "");
      activeScreenName = 'questions-screen';
    });
  }

  void submit() {
    setState(() {
      activeScreenName = 'result-screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget? activeScreen;
    return Scaffold(backgroundColor: Colors.green, body: activeScreen);
  }
}