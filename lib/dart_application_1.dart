int grow(List<int> arr) {
  var mul = 1;
  for (int i = 0; i <= (arr.length - 1); i++) {
    mul = arr[i] * mul;
  }
  print(mul);
  return mul;
}
