class Student {
  String name;
  int age;

  // Default Constructor
  Student() : name = "ali", age = 0;

  // Named Constructor 1
  Student.withName(this.name) : age = 20;

  // Named Constructor 2
  Student.withDetails(this.name, this.age);

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  Student s1 = Student();
  Student s2 = Student.withName("Arshad");
  Student s3 = Student.withDetails("Ali", 22);

  s1.display();
  s2.display();
  s3.display();
}
