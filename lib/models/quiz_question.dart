class QuizQuestion {
  final List<String> shuffledAnswers;

  QuizQuestion({
     String? correctAnswer,
     List<String>? answers,
     String? text,
  }) : shuffledAnswers = List.of(answers!)..shuffle();
}