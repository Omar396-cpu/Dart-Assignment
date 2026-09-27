import 'dart:io';

void main() {
  File csvFile = File("students.csv");
  csvFile.writeAsStringSync("name,age,address\n");
  csvFile.writeAsStringSync("Omar,22,Sylhet\n", mode: FileMode.append);
  csvFile.writeAsStringSync("Ayan,21,Dhaka\n", mode: FileMode.append);

  String content = csvFile.readAsStringSync();
  print(content);
}
