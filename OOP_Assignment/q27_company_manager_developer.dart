class Company {
  String name;

  Company(this.name);
}

class Manager extends Company {
  double baseSalary;
  double bonus;

  Manager(String name, this.baseSalary, this.bonus) : super(name);

  double calculateSalary() {
    return baseSalary + bonus;
  }
}

class Developer extends Company {
  double baseSalary;
  double overtimePay;

  Developer(String name, this.baseSalary, this.overtimePay) : super(name);

  double calculateSalary() {
    return baseSalary + overtimePay;
  }
}

void main() {
  Manager manager = Manager("Omar", 60000, 5000);
  Developer developer = Developer("Ayan", 50000, 3000);

  print("Manager Salary: ${manager.calculateSalary()}");
  print("Developer Salary: ${developer.calculateSalary()}");
}
