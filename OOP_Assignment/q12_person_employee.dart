class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Employee extends Person {
  double salary;

  Employee(String name, int age, this.salary) : super(name, age);

  void display() {
    print("Name: $name, Age: $age, Salary: $salary");
  }
}

void main() {
  Employee employee = Employee("Omar", 22, 50000);
  employee.display();
}
