class Vehicle {
  String name;
  String color;
  int model;

  Vehicle() : name = "Car", color = "Black", model = 2020;

  Vehicle.bike() : name = "Honda Bike", color = "Red", model = 2023;

  Vehicle.details(this.name, this.color, this.model);

  void display() {
    print("Vehicle Name: $name");
    print("Color: $color");
    print("Model: $model");
    
  }
}

void main() {
  Vehicle v1 = Vehicle();
  Vehicle v2 = Vehicle.bike();
  Vehicle v3 = Vehicle.details("BMW", "White", 2025);

  v1.display();
  v2.display();
  v3.display();
}
