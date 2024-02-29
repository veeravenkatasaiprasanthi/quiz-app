class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Which mobile is an IOS device?",
    [
      Answer("Nokia", false),
      Answer("Samsung", false),
      Answer("Apple", true),
      Answer("pixel", false),
    ],
  ));

  list.add(Question(
    "Good electricity conductor?",
    [
      Answer("Copper", true),
      Answer("plastic", false),
      Answer("rubber", false),
      Answer("wood", false),
    ],
  ));

  list.add(Question(
    "Youtube is _________  platform?",
    [
      Answer("Music Sharing", false),
      Answer("Video Sharing", false),
      Answer("Live Streaming", false),
      Answer("All of the above", true),
    ],
  ));

  list.add(Question(
    "Flutter can be used for android developement?",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  return list;
}
