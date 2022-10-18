int squareSum(List numbers) {
  int sol = 0;
  for (int i in numbers) {
    sol += i * i;
  }
  print(sol);
  return sol;
}

void main() {
  squareSum([0, 3, 4, 5]);
}
