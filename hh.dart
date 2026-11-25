// Parent Class
class Animal {
  String name;

  Animal(this.name) {
    print("Parent Constructor Called");
  }

  void eat() {
    print("$name is eating");
  }
}

// Child Class
class Dog extends Animal {
  String color;

  Dog(String name, this.color) : super(name) {
    print("Child Constructor Called");
  }

  void display() {
    print("Name: $name");
    print("Color: $color");
  }
}

void main() {
  Dog d = Dog("Tommy", "Black");

  d.eat();
  d.display();
}
