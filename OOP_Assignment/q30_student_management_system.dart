class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

class Student extends Person {
  int studentId;

  Student(String name, int age, this.studentId) : super(name, age);

  @override
  void displayInfo() {
    print("Student ID: $studentId, Name: $name, Age: $age");
  }
}

class Course {
  String courseName;
  String courseCode;

  Course(this.courseName, this.courseCode);
}

abstract class Enrollable {
  void enroll(Student student, Course course);
}

class Enrollment implements Enrollable {
  List<String> enrolledStudents = [];

  @override
  void enroll(Student student, Course course) {
    enrolledStudents.add("${student.name} enrolled in ${course.courseName}");
    print("${student.name} enrolled in ${course.courseName}");
  }

  void showEnrollments() {
    for (String entry in enrolledStudents) {
      print(entry);
    }
  }
}

void main() {
  Student student = Student("Omar", 22, 101);
  Course course = Course("Software Engineering", "CSE3114");
  Enrollment enrollment = Enrollment();

  student.displayInfo();
  enrollment.enroll(student, course);
  enrollment.showEnrollments();
}
