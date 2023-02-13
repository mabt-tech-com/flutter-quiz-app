class Question {
  final String text;
  final List<Option> options;
  bool isLocked;
  Option? selectedOption;

  Question({
    required this.text,
    required this.options,
    this.isLocked = false,
    this.selectedOption,
  });
}

class Option {
  final String text;
  final bool isCorrect;

  const Option({
    required this.text,
    required this.isCorrect,
  });
}

final questions = [
  Question(
    text: 'What is actually electricity?',
    options: [
      const Option(text: 'A flow of water', isCorrect: false),
      const Option(text: 'A flow of air', isCorrect: false),
      const Option(text: 'A flow of electrons', isCorrect: true),
      const Option(text: 'A flow of atom', isCorrect: false),
    ],
  ),
  Question(
    text: 'Which of the following is not an international organisation?',
    options: [
      const Option(text: 'FIFA', isCorrect: false),
      const Option(text: 'NATO', isCorrect: false),
      const Option(text: 'ASEAN', isCorrect: false),
      const Option(text: 'FBI', isCorrect: true),
    ],
  ),
  Question(
    text: 'What is the speed of sound?',
    options: [
      const Option(text: '120 km/h', isCorrect: false),
      const Option(text: '1,200 km/h', isCorrect: true),
      const Option(text: '400 km/h', isCorrect: false),
      const Option(text: '700 km/h', isCorrect: false),
    ],
  ),
  Question(
    text: 'In total, how many novels were written by the Bronte sisters?',
    options: [
      const Option(text: '4', isCorrect: false),
      const Option(text: '5', isCorrect: false),
      const Option(text: "6", isCorrect: false),
      const Option(text: "7", isCorrect: true),
    ],
  ),
  Question(
    text: 'What year was the very first model of the iPhone released?',
    options: [
      const Option(text: '2005', isCorrect: false),
      const Option(text: '2008', isCorrect: false),
      const Option(text: '2007', isCorrect: true),
      const Option(text: '2006', isCorrect: false),
    ],
  ),
  Question(
    text: 'What is the main component of the sun?',
    options: [
      const Option(text: 'Liquid lava', isCorrect: false),
      const Option(text: 'Gas', isCorrect: true),
      const Option(text: 'Molten iron', isCorrect: false),
      const Option(text: 'Rock', isCorrect: false),
    ],
  ),
  Question(
    text: 'What country won the very first FIFA World Cup in 1930?',
    options: [
      const Option(text: 'Brazil', isCorrect: false),
      const Option(text: 'Germany', isCorrect: false),
      const Option(text: 'Italy', isCorrect: false),
      const Option(text: 'Uruguay', isCorrect: true),
    ],
  ),
  Question(
    text: 'Which of the following animals can run the fastest?',
    options: [
      const Option(text: 'Cheetah', isCorrect: true),
      const Option(text: 'Leopard', isCorrect: false),
      const Option(text: 'Tiger', isCorrect: false),
      const Option(text: 'Lion', isCorrect: false),
    ],
  ),
  Question(
    text:
        'What is the most points that a player can score with a single throw in darts?',
    options: [
      const Option(text: '20', isCorrect: false),
      const Option(text: '40', isCorrect: false),
      const Option(text: '60', isCorrect: true),
      const Option(text: '80', isCorrect: false),
    ],
  ),
  Question(
    text:
        'In the United States, football is called soccer. So what is American football called in the United Kingdom?',
    options: [
      const Option(text: 'Rugby', isCorrect: false),
      const Option(text: 'American football', isCorrect: true),
      const Option(text: 'Handball', isCorrect: false),
      const Option(text: 'Combball', isCorrect: false),
    ],
  ),
];
