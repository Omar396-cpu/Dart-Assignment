import 'dart:io';

void main() {
  File original = File("hello.txt");
  original.copySync("hello_copy.txt");
  print("File copied");
}
