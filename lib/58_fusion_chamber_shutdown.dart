/// ** Algorithm **
///  1. water molecules
///   > Case I No. Hydrogen devided by 2 is lesser than Oxygen
///   > (h/2).floor() is the number of Water molecules
///   > Case II No. of Hydrogen / 2 is greater than Oxygen
///   > o - No. of Oxygen => no. of water molecules
///  2. CarbonDioxinde molecules
///   > Case I No. of Oxygen / 2 is lesser than Carbon
///   > c - (o / 2).floor => No. of CO2 molecules
///   > Case II No. of Oxygen / 2 is greater than Carbon
///   > (o / 2).floor - c => No. of CO2 molecules
///  3. Methane molecules
///   > Case I No. of Carbon is greater  than (h/4).floor
///   > c - (h/4).floor() => No. of CH4 molecules
///   > Case II No. of carbon is lesser than (h/4).floor
///   > (h/4).floor() - c => No. of CH4 molecules

List<int> burner(int c, int h, int o) {
  List<int> output = [];
  int water = 0, carbondioxide = 0, methene = 0;
  int hydrogenOne = (h ~/ 2);
  if (hydrogenOne <= o) {
    water = hydrogenOne;
  } else if (hydrogenOne > o) {
    water = o;
  }
  print(water);
  output.add(water);

  o = o - water;
  int oxygenOne = (o ~/ 2);
  if (oxygenOne <= c) {
    carbondioxide = oxygenOne;
  } else if (oxygenOne > c) {
    carbondioxide = c;
  }
  print(carbondioxide);
  output.add(carbondioxide);

  h = h - (water * 2);
  int hydrogenTwo = (h ~/ 4);
  if (hydrogenTwo <= c) {
    methene = hydrogenTwo;
  } else if (hydrogenTwo > c) {
    methene = c;
  }
  print(methene);
  output.add(methene);

  print(output);
  return output;
}

void main() {
  burner(354, 1023230, 0);
}
