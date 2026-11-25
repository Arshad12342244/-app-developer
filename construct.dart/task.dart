class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  double totalSalary() {
    return salary;
  }
}

class Manager extends Employee {
  double bonus;

  Manager(super.name, super.salary, this.bonus);

  @override
  double totalSalary() {
    return salary + bonus;
  }
}

void main() {
  var emp = Employee("Ali", 50000);
  var mgr = Manager("Sana", 80000, 15000);

  print('Name: ${emp.name}, Total Salary: ${emp.totalSalary()}');
  print('Name: ${mgr.name}, Total Salary: ${mgr.totalSalary()}');
}
