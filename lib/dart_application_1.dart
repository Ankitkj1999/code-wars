int stairsIn20(List<List<int>> arr) {
  // stairsClimed = arr[i][j];

  dynamic stairsClimed = 0;

  for (int i = 0; i <= 6; i++) {
    for (int j = 0; j <= (arr[i].length - 1); j++) {
      stairsClimed = stairsClimed + arr[i][j];
    }
  }
  print(stairsClimed * 20);
  return stairsClimed * 20;
}
