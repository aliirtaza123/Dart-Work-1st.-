import 'dart:io';

void main() {
  print(" * To check vowel and consonent : ");

  print("Enter any letter : ");
  String? letter = stdin.readLineSync();
  if (letter == "a" ||
      letter == "e" ||
      letter == "i" ||
      letter == "o" ||
      letter == "u" ||
      letter == "A" ||
      letter == "E" ||
      letter == "I" ||
      letter == "O" ||
      letter == "U") {
    print("Your given alphabet : ${letter} : is vowel");
  } else {
    print("Your given alphabet ${letter} is Consonent");
  }
}
