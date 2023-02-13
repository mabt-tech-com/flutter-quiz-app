
# Quizz_app

This Flutter Quiz App has questions with each 4 options. Tap on an option and it will turn green or red depending on if the anwer is correct.

( this app is adaptive on : web, mobile )


## Project Architecture

The project is organized as follows:

```

quiz_app/
├── lib/
│ ├── main.dart
│ ├── model.dart
│ └── page/
│  └── result_page.dart
└── widget/
 └── options_widget.dart


```

## Requirements
- Flutter and Dart installed and configured
- Android Studio or any preferred IDE


## Project Setup
1. Clone the repository

```
$ git clone https://github.com/THE-TEAM-com-tn/quiz_app.git
```

2. Open the project in Android Studio or your preferred IDE
3. Open the pubspec.yaml file and check if the dependencies are updated
4. Open the terminal and run the command to install the required dependencies

```
$ flutter pub get
```

5. Connect the project to your Firebase account
6. In the terminal, run the command to start the app

```
$ flutter run
```

## Project Description



### lib/main.dart

This file contains the `main()` function and the `MyApp` widget, which is the root of the Flutter app. The `MyApp` widget sets up the theme and home screen of the app, which is a `Scaffold` widget with a `QuestionWidget` as its body.

### lib/page/result_page.dart

This file contains the `ResultPage` widget, which displays the result of the quiz to the user. The widget takes a `score` parameter, which is the number of correct answers, and displays it in the center of the screen.

### lib/widget/options_widget.dart

This file contains the `OptionsWidget` widget, which displays the options for a question to the user. The widget takes a `question` parameter, which is an instance of the `Question` model, and an `onClickedOption` callback, which is called when the user taps on an option. The widget displays the options in a column and highlights the selected and correct options differently.



<br/>


## Screenshot 

![Image](https://user-images.githubusercontent.com/60607576/217896656-ae7953b6-88f9-48d7-b42f-a8a6cf6f634d.gif)

#### 4vKiJZNPhss

[https://youtu.be/...](https://youtu.be/...)
