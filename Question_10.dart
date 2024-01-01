import 'dart:io';

void main() {
  print(""" 
 ==========================================
|      * To check smaller and larger       |
 ==========================================""");
  print("Enter 1st number : ");
  int? first = int.parse(stdin.readLineSync()!);

  print("Enter 2nd number : ");
  int? second = int.parse(stdin.readLineSync()!);

  print("Enter 3rd number : ");
  int? third = int.parse(stdin.readLineSync()!);

  // To find largest number
  if (first > second && first > third) {
    print("${first} is largest");
  } else if (second > first && second > third) {
    print("${second} is largest");
  } else {
    print("${third} is largest");
  }

  // To find smallest number
  if (first < second && first < third) {
    print("${first} is smallest");
  } else if (second < first && second < third) {
    print("${second} is smallest");
  } else {
    print("${third} is smallest");
  }
}
