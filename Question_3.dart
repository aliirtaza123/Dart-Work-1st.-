import "dart:io";

void main() {
  print("""=========================================
| * Check Student permission for exam : |   
=========================================\n""");

  print(" * Enter your attendence b/w  0 - 16 : ");
  int classesattend = int.parse(stdin.readLineSync()!);
  int classesHeld = 16;

  double result = classesattend / classesHeld * 100;
  if (result >= 75.0) {
    print(" * You can sit in the exam , your attendence marks is ${result}%");
  } else if (result < 75.0) {
    print(" * You don't sit in the exam, your attendence marks is ${result}%");
  } else {
    print(" * Sorry invalid attendence result");
  }
}
