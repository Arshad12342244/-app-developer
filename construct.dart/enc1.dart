import 'ecapsulation.dart';

class customer1 extends user {
  String? name;
  String _password = "ab1122";
  void display() {
    print("name=${name}");
    print("name=${_password}");
  }
}

void main() {
  customer1 c1 = new customer1();
  c1.name = "arshad";
  c1.display();
  // c1._balance = 1000;
  c1.set(3000);
  c1.balance1 = 2000;
  c1.show();
}
