import 'dart:io';
import 'dart:math';

void main() {
  print("""
 ===============================
| * Find root of any number :   | 
 ===============================""");
  int numb = int.parse(stdin.readLineSync()!);

  num root = pow(numb, 1 / 2);
  print("Root of √${numb} : ${root}");
}
