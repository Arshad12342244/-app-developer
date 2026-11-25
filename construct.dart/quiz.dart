// Parent Class
class Employee {
  String name;
  int salary;

  Employee(this.name, this.salary);

  int totalSalary() {
    return salary;
  }
}

// Child Class
class Manager extends Employee {
  int bonus;

  Manager(String name, int salary, this.bonus) : super(name, salary);

  // Method Overriding
  @override
  int totalSalary() {
    return salary + bonus;
  }
}

void main() {
  // Create Objects
  Employee emp = Employee("Ali", 50000);

  Manager mgr = Manager("Sana", 80000, 15000);

  // Print Employee Details
  print("Employee Name: ${emp.name}");
  print("Employee Total Salary: ${emp.totalSalary()}");

  // Print Manager Details
  print("Manager Name: ${mgr.name}");
  print("Manager Total Salary: ${mgr.totalSalary()}");
}
