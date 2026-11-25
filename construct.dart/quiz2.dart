// Parent Class
class Vehicle {
  String brand;

  Vehicle(this.brand);

  void info() {
    print("Vehicle Brand: $brand");
  }
}

// Child Class Car
class Car extends Vehicle {
  int doors;

  Car(String brand, this.doors) : super(brand);

  @override
  void info() {
    super.info();
    print("Number of Doors: $doors");
  }
}

// Child Class Bike
class Bike extends Vehicle {
  Bike(String brand) : super(brand);

  @override
  void info() {
    super.info();
    print("Bike has two wheels.");
  }
}

void main() {
  // Create Objects
  Car car = Car("Toyota", 4);
  Bike bike = Bike("Honda");

  // Call info methods
  print("----- Car Information -----");
  car.info();

  print("----- Bike Information -----");
  bike.info();
}
