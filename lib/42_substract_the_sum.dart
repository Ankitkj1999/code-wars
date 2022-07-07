String subtractSum(int n) {
  String newNumber = n.toString();
  int sumOfDigits = 0;
  int currentNumber = 0;
  List<String> listOfFruits = [
    'kiwi',
    'pear',
    'kiwi',
    'banana',
    'melon',
    'banana',
    'melon',
    'pineapple',
    'apple',
    'pineapple',
    'cucumber',
    'pineapple',
    'cucumber',
    'orange',
    'grape',
    'orange',
    'grape',
    'apple',
    'grape',
    'cherry',
    'pear',
    'cherry',
    'pear',
    'kiwi',
    'banana',
    'kiwi',
    'apple',
    'melon',
    'banana',
    'melon',
    'pineapple',
    'melon',
    'pineapple',
    'cucumber',
    'orange',
    'apple',
    'orange',
    'grape',
    'orange',
    'grape',
    'cherry',
    'pear',
    'cherry',
    'pear',
    'apple',
    'pear',
    'kiwi',
    'banana',
    'kiwi',
    'banana',
    'melon',
    'pineapple',
    'melon',
    'apple',
    'cucumber',
    'pineapple',
    'cucumber',
    'orange',
    'cucumber',
    'orange',
    'grape',
    'cherry',
    'apple',
    'cherry',
    'pear',
    'cherry',
    'pear',
    'kiwi',
    'pear',
    'kiwi',
    'banana',
    'apple',
    'banana',
    'melon',
    'pineapple',
    'melon',
    'pineapple',
    'cucumber',
    'pineapple',
    'cucumber',
    'apple',
    'grape',
    'orange',
    'grape',
    'cherry',
    'grape',
    'cherry',
    'pear',
    'cherry',
    'apple',
    'kiwi',
    'banana',
    'kiwi',
    'banana',
    'melon',
    'banana',
    'melon',
    'pineapple',
    'apple',
    'pineapple',
  ];

//   if (n <= 100) {

//  for (int j = 0; j <= newNumber.length - 1; j++) {
//     sumOfDigits += int.parse(newNumber[j]);
//     print(sumOfDigits);
//     currentNumber = n - sumOfDigits;
//   }

//   }
  // print(listOfFruits[3]);

  // do {
  for (int i = 0; i <= newNumber.length - 1; i++) {
    sumOfDigits += int.parse(newNumber[i]);
    // print('Sum of digit: $sumOfDigits');
    // print('Value of n: $n');
    currentNumber = n - sumOfDigits;
    // print('Current number: $currentNumber');
  }
  // } while (currentNumber < 100 && currentNumber >= 0);
  print('Value of n: $n');
  print('Sum of digit: $sumOfDigits');
  print('Current number: $currentNumber');

  if (currentNumber != 100 && currentNumber > 100) {
    // print('Number is greater than 100');
    // print(currentNumber - 1);
    while (currentNumber > 100) {
      print('|');

      String newNumberInLoop = currentNumber.toString();
      int sumOfDigitsInLoop = 0;

      // print('Inide while loop');
      for (int j = 0; j <= newNumberInLoop.length - 1; j++) {
        // print('Inside while and for loop');
        sumOfDigitsInLoop += int.parse(newNumberInLoop[j]);
      }
      // print('Value of n: $n');
      currentNumber -= sumOfDigitsInLoop;

      print('Sum of digit here: $sumOfDigitsInLoop');
      print('Current number: $currentNumber');

      // print(listOfFruits[currentNumber - 1]);
    }
    print(listOfFruits[currentNumber - 1]);
  } else {
    print(listOfFruits[currentNumber - 1]);
  }

  return listOfFruits[currentNumber - 1];
}
