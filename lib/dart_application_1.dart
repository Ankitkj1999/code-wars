List maps(List<int> arr) {
  List newList = List.filled((arr.length), int, growable: false);
  for (int i = 0; i <= (arr.length - 1); i++) {
    newList[i] = arr[i] * 2;
  }
  print(newList);
  return newList;
}
