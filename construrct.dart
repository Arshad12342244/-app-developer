class vehical {
  String name;
  int tyre;

  // Default Constructor
  vehical() : name = "car ", tyre = 4;

  // Named Constructor 1
  vehical.withName(this.name) : tyre = 4;

  // Named Constructor 2
  vehical.withDetails(this.name, this.tyre);

  void display() {
    print("Name: $name");
    print("tyre: $tyre");
  }
}

void main() {
  vehical v1 = vehical();
  vehical v2 = vehical.withName("car");
  vehical v3 = vehical.withDetails("car", 4);

  v1.display();
  v2.display();
  v3.display();
}
