import "dart:io";

void main() {
  print("Enter Ali,s age : ");
  int? aliAge = int.parse(stdin.readLineSync()!);

  print("Enter Hamza,s age : ");
  int? hamzaAge = int.parse(stdin.readLineSync()!);

  if (aliAge < hamzaAge) {
    print("Ali is youngest then Hamza");
  } else if (hamzaAge > aliAge) {
    print("Hamza is older than Ali");
  } else if (hamzaAge < aliAge) {
    print("Hamza is younger than Ali");
  } else if (hamzaAge == aliAge) {
    print("Both Hamza & Ali, are equal in age");
  } else {
    print("Invalid age");
  }
}
