mixin father {
  void display() {
    print("i am a father class");
  }
}

mixin mother {
  void display1() {
    print("i am a mother class");
  }
}

mixin mother2 {
  void display2() {
    print("i am a mother class");
  }
}

class child with father, mother, mother2 {
  void display3() {
    print("i am a child class");
  }
}

void main() {
  child c = child();
  c.display();
  c.display1(); 
  c.display2();
  c.display3();
}
