void main() {
  FullTimeEmployee f1 = FullTimeEmployee(basicsalary: 50000, allowance: 2000);
  PartTimeEmployee p1 = PartTimeEmployee(hourlyrate: 5000, hoursworked: 6);
  p1.calculateSalary();
  f1.calculateSalary();
}

class EmployeeSalary {
  void calculateSalary() {
    print("Calculating Generic Employee Salary...");
  }
}

class FullTimeEmployee extends EmployeeSalary {
  int basicsalary, allowance;
  FullTimeEmployee({required this.basicsalary, required this.allowance});
  @override
  void calculateSalary() {
    print("Full time Employee Salary: ${basicsalary + allowance}");
  }
}

class PartTimeEmployee extends EmployeeSalary {
  int hoursworked, hourlyrate;
  PartTimeEmployee({required this.hourlyrate, required this.hoursworked});
  @override
  void calculateSalary() {
    print("Part time Employee Salary: ${hourlyrate * hoursworked}");
  }
}
