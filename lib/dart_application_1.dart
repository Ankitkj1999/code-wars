int findDifference(List<int> a, List<int> b) {
  // var oneVolume = a[0] * a[1] * a[2];
  // var twoVolume = b[0] * b[1] * b[2];
  // print('$oneVolume - $twoVolume');
  // var difference = oneVolume - twoVolume;
  // if (difference.isNegative == true) {
  //   difference = -difference;
  // }
  // print(difference);
  // return difference;
  var diff = (a[0] * a[1] * a[2]) - (b[0] * b[1] * b[2]);
  return (diff.abs());
}
