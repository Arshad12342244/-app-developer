double applyDiscount(double price) {
  const double discountRate = 0.02; // 2%
  return price - (price * discountRate);
}

void main() {
  double originalPrice = 500.0;
  double finalPrice = applyDiscount(originalPrice);

  print('Original price: $originalPrice');
  print('Price after 2% discount: $finalPrice');
}
