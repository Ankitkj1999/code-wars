import 'dart:math';

int hexToDec(String hexString) {
  var exponent = hexString.length - 1;
  dynamic decimal = 0;
  bool isNegative = false;
  var currentNumber = 0;
  var index = hexString.length - 1;

  if (hexString[0] != '-') {
    hexString = hexString;
  } else {
    hexString = hexString.replaceAll('-', '');
    isNegative = true;
    exponent = hexString.length - 1;
    index = index - 1;
  }

  for (int i = 0; i <= index; i++) {
    switch (hexString[i].toUpperCase()) {
      case 'A':
        currentNumber = 10;
        break;

      case 'B':
        currentNumber = 11;
        break;

      case 'C':
        currentNumber = 12;
        break;

      case 'D':
        currentNumber = 13;
        break;

      case 'E':
        currentNumber = 14;
        break;

      case 'F':
        currentNumber = 15;
        break;

      default:
        currentNumber = int.parse(hexString[i]);
    }
    decimal += (currentNumber * pow(16, exponent));
    exponent--;
  }

  if (isNegative == true) {
    decimal = decimal * -1;
  }
  print(decimal);
  return decimal;
}
