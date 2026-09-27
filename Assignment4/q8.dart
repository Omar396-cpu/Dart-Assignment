import 'dart:io';

void main() {
  List<String> tasks = [];
  while (true) {
    print("1. Add task");
    print("2. Remove task");
    print("3. View tasks");
    print("4. Exit");
    stdout.write("Choose an option: ");
    String choice = stdin.readLineSync()!;

    if (choice == "1") {
      stdout.write("Enter task: ");
      tasks.add(stdin.readLineSync()!);
    } else if (choice == "2") {
      stdout.write("Enter task to remove: ");
      tasks.remove(stdin.readLineSync()!);
    } else if (choice == "3") {
      print(tasks);
    } else if (choice == "4") {
      break;
    }
  }
}
