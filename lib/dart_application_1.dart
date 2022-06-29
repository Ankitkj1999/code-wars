int positiveSum(List<int> arr) {
  var sum = 0;
  for (int i = 0; i <= arr.length - 1; i++) {
    if (arr[i].isNegative != true) {
      sum += arr[i];
    }
  }
  return sum;
}
