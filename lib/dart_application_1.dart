int? firstNonConsecutive(List<int> arr) {
  // for (int i in arr){
  //   if (arr[i])
  // }
  var index = arr.length - 1;

  for (int i = 0; i <= index - 1; i++) {
    print('values');
    print(arr[i + 1] - arr[i]);
    if (arr[i + 1] - arr[i] != 1) {
      print('Non-consecutive numer is ($arr[i])');
      print(arr[i + 1]);
      return arr[i + 1];
    } else {
      print('Consecutive Numbers');
    }
  }
  return null;
}
