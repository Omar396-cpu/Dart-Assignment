import 'dart:io';

void main() {
  File copyFile = File("hello_copy.txt");
  if (!copyFile.existsSync()) {
    copyFile.createSync();
  }
  copyFile.deleteSync();
  print("File deleted");
}
