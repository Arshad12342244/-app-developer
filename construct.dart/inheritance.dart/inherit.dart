// Parent Class
class Animal {
  void eat() {
    print("Animal is eating");
  }
}

// Child Class
class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

void main() {
  Dog d = Dog();

  d.eat(); // Parent class method
  d.bark(); // Child class method
}
