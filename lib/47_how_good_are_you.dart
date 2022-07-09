bool betterThanAverage(List<int> classPoints, int yourPoints) {
  int sumOfClassPoints = 0;
  classPoints.forEach((element) {
    sumOfClassPoints += element;
  });
  double classAvg = sumOfClassPoints / classPoints.length;
  return yourPoints > classAvg;
}

void main() {
  betterThanAverage([100, 40, 34, 57, 29, 72, 57, 88], 75);
}
