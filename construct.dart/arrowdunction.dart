class user {
  String? name;
  void setName(String name) {
    this.name = name;
  }
}

class teacher extends user {
  void print1() => print("My Name: ${name}");
}

class student extends user {
  void print1() => print(" My Name: ${name}");
}

void main() {
  teacher t1 = new teacher();
  t1.setName("ali");
  t1.print1();
  student s1 = new student();
  s1.setName("aslam");
  s1.print1();
}
