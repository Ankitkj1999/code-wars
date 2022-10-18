bool isDivisible(int n, int x, int y) {
  print(n % x == 0 && n % y == 0 ? true : false);
  return true;
}

void main() {
  isDivisible(10, 2, 3);
}
