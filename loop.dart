import 'dart:io';

void main() {
  //for (int i = 65; i <= 90; i++) {
  //stdout.write(String.fromCharCode(i));
  int n = 1;
  int k = 0;
  while (k <= 100) {
    // print(k);
    k += n;
    n++;
    stdout.write("$k \n");
  }
  print("the sum of1 to 100 $k ");
}
