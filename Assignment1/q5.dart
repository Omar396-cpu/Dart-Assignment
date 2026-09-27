import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  double n = double.parse(stdin.readLineSync()!);
  print("Square: ${n * n}");
}
