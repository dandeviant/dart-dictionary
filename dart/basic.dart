import 'dart:io';

void main() {
  String name = "Daniel";

  print("Hello World");
  print("You are ${name.toUpperCase()}");

  print("What is your name 2: ");
  String name2 =
      stdin.readLineSync()!; //the ! is to allow nullable string variable
  /* Alternative : String? name2 = stdin.readLineSync(); */

  print("Hello, ${name2}");
}
