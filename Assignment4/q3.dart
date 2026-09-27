import 'dart:io';

void main() {
  List<double> expenses = [];
  stdout.write("How many expenses? ");
  int count = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < count; i++) {
    stdout.write("Enter expense ${i + 1}: ");
    expenses.add(double.parse(stdin.readLineSync()!));
  }
  double total = expenses.fold(0, (sum, item) => sum + item);
  print("Total: $total");
}
