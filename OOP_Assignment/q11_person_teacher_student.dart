class Person {
  String name;

  Person(this.name);

  void displayInfo() {
    print("Person: $name");
  }
}

class Teacher extends Person {
  Teacher(String name) : super(name);

  @override
  void displayInfo() {
    print("Teacher: $name");
  }
}

class Student extends Person {
  Student(String name) : super(name);

  @override
  void displayInfo() {
    print("Student: $name");
  }
}

void main() {
  Person person = Person("Omar");
  Teacher teacher = Teacher("Mr. Karim");
  Student student = Student("Rafi");

  person.displayInfo();
  teacher.displayInfo();
  student.displayInfo();
}
