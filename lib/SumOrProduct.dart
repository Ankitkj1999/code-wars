// int SumOrProduct(int a, int b, int c, String op) {
//   var S = -b / a;
//   var P = c / a;
//   if (op == "+") {
//     return S.toInt() + P.toInt();
//   }
//   return S.toInt() * P.toInt();
// }

// void main() {
//   SumOrProduct(3, 9, 6, '+');
// }

int SumofSlope(int a, int b) {
  var firstNum = a;
  var secondNum = b;
  var slope = 0;

  // check the greatest of the two numbers
  if (a.compareTo(b) == 0) {
    return 0;
  } else if (a.compareTo(b) > 0) {
    firstNum = a;
    secondNum = b;
  } else {
    firstNum = b;
    secondNum = a;
  }
  // for (int q = firstNum - secondNum; q >= 0; q--) {
  //   print(secondNum);
  //   secondNum++;
  // }
  for (int j = firstNum - secondNum; j >= 0; j--) {
    print('current value of j is $j');
    var num = secondNum.toString();
    print('num is $num');
    var n = num.length;
    for (int i = 1; i < n - 1; i++) {
      if (int.parse(num[i]) > int.parse(num[i - 1]) &&
          int.parse(num[i]) > int.parse(num[i + 1])) {
        slope++;
      } else if (int.parse(num[i]) < int.parse(num[i - 1]) &&
          int.parse(num[i]) < int.parse(num[i - 1])) {
        slope++;
      }
    }
    print('current value of slope is $slope');
    secondNum++;
  }
  // print(slope);
  return slope - 2;
}

void main() {
  SumofSlope(1210, 1220);
}
