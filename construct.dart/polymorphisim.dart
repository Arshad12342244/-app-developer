class shapes {
  void area(int length, int wedth) {
    print("the length of shape is ${length}");
  }
}

class square extends shapes {
  @override
  void area(int length, int wedth) {
    print("the area of square s =${length * wedth}");
  }
}

class rec extends shapes {
  @override
  void area(int length, int wedth) {
    print("the area of rectangle s =${length * wedth}");
  }
}

void main() {
  square s1 = square();
  s1.area(6, 6);
}
