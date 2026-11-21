class Student {
  String name;
  int age;
  String department;

  // Constructor
  Student(this.name, this.age, this.department);

  // Function
  void display() {
    print("Student Name: $name");
    print("Student Age: $age");
    print("Department: $department");
  }
}

void main() {
  // Creating object
  Student s1 = Student("Arshad", 20, "BS Computer Science");

  // Calling function
  s1.display();
}
