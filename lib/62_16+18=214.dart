import 'dart:math';

int add(int num1, int num2) {
  List add = [];
  List leftover = [];
  int leftout = 0, out = 0;
  List numberOne = num1.toString().split("");
  List numberTwo = num2.toString().split("");
  // print((min(numberOne.length, numberTwo.length)));

  int addNumber() {
    for (int i = (min(numberOne.length, numberTwo.length)) - 1; i >= 0; i--) {
      print(i);
      num a = num.parse(numberOne[i]);
      num b = num.parse(numberTwo[i]);
      num output = num.parse(numberOne[i]) + num.parse(numberTwo[i]);
      print("$a + $b = $output");

      add.add(output);
    }
    List add1 = add.reversed.toList();
    print("add1 = $add1");
    add1 = leftover + add1;
    // print(add.reversed);
    String adda = add1.join('');

    out = int.parse(adda);
    print("output= $out");
    return out;
  }

  if (numberOne.length > numberTwo.length) {
    leftout = numberOne.length - numberTwo.length;
    for (int j = 0; j <= leftout - 1; j++) {
      print("index $j");
      leftover.add(numberOne[0]);
      print("Leftover $leftover");
      print(numberOne);
      numberOne.removeAt(0);
      print("after $numberOne");
    }

    print(leftover);
    addNumber();
  } else if (numberTwo.length > numberOne.length) {
    leftout = numberTwo.length - numberOne.length;
    for (int j = 0; j <= leftout - 1; j++) {
      leftover.add(numberTwo[0]);
      numberTwo.removeAt(0);
    }
    addNumber();
  } else if (numberTwo.length == numberOne.length) {
    addNumber();
  }
  return out;
}

void main() {
  add(289903, 8380);
}
