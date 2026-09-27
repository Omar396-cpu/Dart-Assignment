class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);
}

void main() {
  List<Employee> employees = [
    Employee("Omar", "Developer", 50000),
    Employee("Ayan", "Manager", 70000),
    Employee("Rafi", "Designer", 45000),
  ];

  for (Employee emp in employees) {
    print("Name: ${emp.name}, Designation: ${emp.designation}, Salary: ${emp.salary}");
  }
}
