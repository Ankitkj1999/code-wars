import 'dart:math';

int binToDec(bin) {
  dynamic decimal = 0.0;
  var exponent = bin.length - 1;
  for (int i = 0; i <= (bin.length - 1); i++) {
    var currentNum = int.parse(bin[i]);

    decimal += currentNum * pow(2, exponent);
    exponent--;
  }
  print('Decimal $decimal');
  return decimal;
}
