import 'dart:io';

void main() {
  stdout.write("Enter first integer: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second integer: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Quotient: ${a ~/ b}");
  print("Remainder: ${a % b}");
}
