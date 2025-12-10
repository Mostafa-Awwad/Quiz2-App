class QuizQuestion {
  const QuizQuestion(this.text, this.answers,this.shuffledAnswers);
  final List<String> shuffledAnswers;
  final String text;
  final List<String> answers;

  QuizQuestion() : shuffledAnswers = List.of(answers)..shuffle();
}
  



