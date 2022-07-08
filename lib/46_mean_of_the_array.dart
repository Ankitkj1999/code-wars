int getAverage(List<int> arr) {
  double mean = 0, sum = 0, numElement = 0;

  arr.forEach((element) {
    numElement++;
    sum += element;
  });
  mean = sum / numElement;
  print(mean);
  mean = mean.floor().toDouble();
  print(mean);
  return mean.toInt();
}

void main() {
  getAverage(
      [9, 11, 8, 16, 2, 14, 10, 13, 2, 20, 1, 1, 18, 12, 4, 12, 14, 10, 6]);
}
