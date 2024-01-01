import 'dart:io';

void main() {
  print(""" 
  ==========================================
|     * Check number is even or odd         |
 ==========================================""");
  print(" * Enter number : ");
  int? num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print(" * Your number '${num}' is even.");
    if (num % 5 == 0) {
      print(" * Your number is divisible by 5");
    } else if (num % 5 != 0) {
      print(" * Your number isn't divisible by 5");
    }
  } else if (num % 2 != 0) {
    print(" * Your number '${num}' is odd.");
    if (num % 7 == 0) {
      print(" * Your number is divisible by 7");
    } else if (num % 7 != 0) {
      print(" * Your number isn't divisible by 7");
    }
  }
}
