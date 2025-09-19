class Employee {
  String name;
  double baseSalary;

  Employee(this.name, this.baseSalary);

  double calculateSalary() {
    return baseSalary;
  }
}

class Manager extends Employee {
  double bonus;

  Manager(String name, double baseSalary, this.bonus) : super(name, baseSalary);

  @override
  double calculateSalary() {
    return baseSalary + bonus;
  }
}


void main() {
  Employee emp = Employee('Alice', 50000);
  Manager mgr = Manager('Bob', 70000, 15000);

  print('Employee Salary: \$${emp.calculateSalary()}');
  print('Manager Salary: \$${mgr.calculateSalary()}');
}