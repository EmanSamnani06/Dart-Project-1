import 'dart:io';

Turkish() {
  String language = "Turkish";
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
    {"Phrase": "Merhaba/Selam", "Translation": "Hello"},
    {"Phrase": "Adin ne?", "Translation": "What's your name?"},
    {"Phrase": "Ben Eman", "Translation": "I am Eman"},
    {"Phrase": "Turkiye'ye Hoş geldin", "Translation": "Welcome to Turkey"},
    {"Phrase": "Teşekkürler", "Translation": "Thanks"},
    {"Phrase": "Hoşçakal", "Translation": "Goodbye"}
  ];

  for (Map<String, dynamic> map in listOfMaps) {
    String Phrase = map["Phrase"];
    String Translation = map["Translation"];
    print("Phrase : $Phrase  =>  Translation : $Translation");
  }

  print("\n----------------CONGRATULATIONS!----------------");
  print("You've successfully aced your first $language lesson\n");
}
