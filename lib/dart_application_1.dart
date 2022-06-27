int seatsInTheater(int nCols, int nRows, int col, int row) {
  var propleObstructed = (nCols - (col - 1)) * (nRows - row);
  print(propleObstructed);
  return propleObstructed;
}
