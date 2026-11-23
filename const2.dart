class Student {
  String name;
  int age;
  String department;
  String registration;

  // Constructor
  Student(this.name, this.age, this.department, this.registration);

  // Function
  void display() {
    print("Student Name: $name");
    print("Student Age: $age");
    print("Department: $department");
    print("registration: $registration");
  }
}

void main() {
  // Creating object
  Student s1 = Student("Arshad", 20, "BS Computer Science", "2024-uobsac-981");

  // Calling function
  s1.display();
}
