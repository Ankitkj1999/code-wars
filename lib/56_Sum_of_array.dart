num sum(List arr) {
  num sol = 0;
  for (num i in arr) {
    sol += i;
  }
  print(sol);
  return sol;
}

void main() {
  sum([1, 2, 3.4, 4.3]);
}
