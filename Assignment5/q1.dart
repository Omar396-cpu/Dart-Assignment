import 'dart:io';

void main() {
  File file = File("hello.txt");
  file.writeAsStringSync("Omar");
  print("Name added");
}
