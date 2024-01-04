import 'dart:io';

void main() {
  print("""==========================================
| * Convert temp Celsius To Fahrenheit  : |   
==========================================\n""");
  print("Enter temperature in Celcius : ");
  int celsius = int.parse(stdin.readLineSync()!);
  //int celsius = 34;
  var fahrenheit = ((celsius) * 9 / 5 + 32);
  print(""" ==========================================
| * Temperature in Fahrenheit  : ${fahrenheit} F  |   
 ==========================================\n""");
}
