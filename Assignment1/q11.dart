import 'dart:io';

void main() {
  stdout.write("Enter total bill amount: ");
  double totalBillAmount = double.parse(stdin.readLineSync()!);
  stdout.write("Enter number of people: ");
  int numberOfPeople = int.parse(stdin.readLineSync()!);
  double splitAmount = totalBillAmount / numberOfPeople;
  print("Split Amount: $splitAmount");
}
