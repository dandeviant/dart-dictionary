import 'dart:io';
import 'dart:math';

void main() {
  print("Enter first number: ");
  String num1 = stdin.readLineSync()!; //input as String
  print("Enter second number: ");
  String num2 = stdin.readLineSync()!; //input as String

  print("Unparsed Output : "); //output without int conversion
  print(num1 + num2);

  print("\nActual output: ");
  print(double.parse(num1) + double.parse(num2)); //Convert string to integer

  //Other Way by inputting integer instead of String number

  print("\n\n\nEnter first number: ");
  double num3 = double.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  double num4 = double.parse(stdin.readLineSync()!);

  print("\nActual output: ");
  print(num3 + num4); //Convert string to integer
}
