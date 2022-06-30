// List<int> monkeyCount(int n) => [for (var i = 1; i <= n; i++) i];

// function to count the number of monkies
List<int> mokeyCount(int n) {
  return List.generate(n, (int i) => i + 1);
}
