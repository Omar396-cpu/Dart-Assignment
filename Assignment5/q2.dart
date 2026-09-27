import 'dart:io';

void main() {
  File file = File("hello.txt");
  file.writeAsStringSync("\nFriendName", mode: FileMode.append);
  print("Friend's name appended");
}
