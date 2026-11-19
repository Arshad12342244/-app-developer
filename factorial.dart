int factorial(int n) {
  if (n <= 1) {
    return 1;
  }
  return n * factorial(n - 1);
}

String check(int n) {
  if (n < 0) {
    return 'negative';
  } else {
    return 'positive';
  }
}

void main() {
  int number = 5;
  int result = factorial(number);
  print("Factorial of $number is $result");
  print("Check which number is positive and negative: ${check(-5)}");
}
