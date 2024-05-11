import 'dart:io';

German() {
  String language = "German";
  print("\n------Why are you learning $language?------");

  print("\t  1 : Boost my career");
  print("\t  2 : Fun and culture");
  print("\t  3 : Support my education");
  print("\t  4 : Prepare for travel");

  int count = 4;
  int i = 0;
  while (i < count) {
    stdout.write("Enter your choice: ");
    int Reason = int.parse(stdin.readLineSync()!);

    if (Reason == 1 || Reason == 2 || Reason == 3 || Reason == 4) {
      print("\n   Wow, That's great!   ");
      print("Let's Begin our Journey!\n");
      break;
    } else {
      print("Kindly choose any above of the option. \n");
    }
  }

  print("Welcome to your first $language lesson!\n");

  List<Map<String, dynamic>> listOfMaps = [
    {"Phrase": "Hallo", "Translation": "Hello"},
    {"Phrase": "Wie heißen Sie?", "Translation": "What's your name?"},
    {"Phrase": "Ich bin Eman", "Translation": "I am Eman"},
    {
      "Phrase": "Willkommen in Deutschland",
      "Translation": "Welcome to Germany"
    },
    {"Phrase": "Danke", "Translation": "Thanks"},
    {"Phrase": "Tschüss", "Translation": "Goodbye"}
  ];

  for (Map<String, dynamic> map in listOfMaps) {
    String Phrase = map["Phrase"];
    String Translation = map["Translation"];
    print("Phrase : $Phrase  =>  Translation : $Translation");
  }

  print("\n----------------CONGRATULATIONS!----------------");
  print("You've successfully aced your first $language lesson\n");
}
