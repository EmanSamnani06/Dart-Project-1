import 'dart:io';
import 'Spanish_Language.dart';
import 'French_Language.dart';
import 'Turkish_Language.dart';
import 'German_Language.dart';

void main() {
  print("-----------LINGUAL LINK-----------");
  print("WhErE tHe BeSt BeGiN tHeIr JoUrNeY");

  print("\nCreate Your Lingual Link Account\n");

  var count = 5;
  var i = 0;
  while (i <= count) {
    stdout.write("Create a Unique Username: ");
    String user_name = stdin.readLineSync()!;
    stdout.write("Create Your password: ");
    String user_password = stdin.readLineSync()!;
    stdout.write("Confirm Password: ");
    String confirmed_password = stdin.readLineSync()!;

    if (user_name.isNotEmpty && user_password == confirmed_password) {
      print("\n    Account has been created succesfully.    ");
      print("You're ready to start your learning process.\n");
      break;
    } else {
      print("RETRY!");
    }
    i++;
  }

  print("Choose the language you'd like to learn.");

  print("\t  1 : Spanish");
  print("\t  2 : French");
  print("\t  3 : Turkish");
  print("\t  4 : German");

  stdout.write("Enter Your Choice: ");
  int userInput = int.parse(stdin.readLineSync()!);

  if (userInput == 1) {
    Spanish();
  } else if (userInput == 2) {
    French();
  } else if (userInput == 3) {
    Turkish();
  } else if (userInput == 4) {
    German();
  } else {
    print("Language not found.");
  }
}
