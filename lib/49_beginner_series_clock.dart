int past(int h, int m, int s) {
  var hour = 3600000;
  var min = 60000;
  var sec = 1000;
  var time = h * hour + m * min + s * sec;
  print(time);
  return time;
}

void main() {
  past(0, 1, 1);
}
