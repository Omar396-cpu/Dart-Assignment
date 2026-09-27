class Student {
  String name;
  int id;
  double cgpa;

  Student(this.name, this.id, this.cgpa);
}

void main() {
  Student student = Student("Omar", 101, 3.85);
  print("Name: ${student.name}");
  print("ID: ${student.id}");
  print("CGPA: ${student.cgpa}");
}
