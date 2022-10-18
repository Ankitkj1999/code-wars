List<int> countBy(int x, int n) {
  List<int> sol = [];
  int cnum = 0;
  for (int i = 1; i <= n; i++) {
    cnum = i * x;
    sol.add(cnum);
  }
  print(sol);
  return sol;
}

void main() {
  countBy(2, 5);
}
