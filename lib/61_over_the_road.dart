int overTheRoad(int address, int n) {
  int oppHouese = 0, totalHouse = n * 2;
  oppHouese = totalHouse - (address - 1);
  print(oppHouese);
  return oppHouese;
}

void main() {
  overTheRoad(3, 5);
}
