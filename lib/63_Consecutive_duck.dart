import 'dart:math';

bool consecutiveDucks(int n) {
  // print(pow(2, 66));
  print(n ~/ 2);
  print((n & (n - 1)) != 0 && n != 0);

  return true;
}

void main() {
  consecutiveDucks(69);
}
