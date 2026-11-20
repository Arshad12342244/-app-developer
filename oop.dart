class car {
  String brand = 'toyota';
  int year = 2025;

  void start() {
    print("$brand start");
  }
}

void main() {
  car mycar = car();
  print(mycar.brand);
  print(mycar.year);
  mycar.start();
}
