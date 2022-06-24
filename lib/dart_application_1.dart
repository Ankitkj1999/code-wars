import "dart:core";
import "dart:math";

int evaporator(double content, double evapPerDay, double threshold) {
  double exactThreshold = content * (threshold * 0.01);
  print('Exact threshold = $exactThreshold');

  int day = 0;

  for (content = content; content >= exactThreshold; content) {
    print('content = $content');

    day += 1;
    double exactEvaporationPerDay = content * (evapPerDay * 0.01);
    print('exact evaporation = $exactEvaporationPerDay');
    content = content - exactEvaporationPerDay;
    print('content = $content');
  }
  print(day);
  return day;
}
