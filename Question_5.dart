import 'dart:io';

void main() {
  print("Enter temp : ");
  int? tempIncentigrade =
      int.parse(stdin.readLineSync()!); // Input temperature in centigrate

  if (tempIncentigrade >= 40) {
    print(" * Its very hot");
  } else if (tempIncentigrade >= 31 && tempIncentigrade <= 40) {
    print(" * Its hot");
  } else if (tempIncentigrade >= 21 && tempIncentigrade <= 30) {
    print(" * Normal in temperature");
  } else if (tempIncentigrade >= 11 && tempIncentigrade <= 20) {
    print(" * Cold weather");
  } else if (tempIncentigrade >= 0 && tempIncentigrade <= 10) {
    print(" * Very cold temperature");
  } else if (tempIncentigrade < 0) {
    print(" * Freezing weather");
  }
}
