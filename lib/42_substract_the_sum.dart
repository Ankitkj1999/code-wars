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

  for (int i = 0; i <= newNumber.length - 1; i++) {
    sumOfDigits += int.parse(newNumber[i]);

    currentNumber = n - sumOfDigits;
  }
  print('Value of n: $n');
  print('Sum of digit: $sumOfDigits');
  print('Current number: $currentNumber');

  if (currentNumber != 100 && currentNumber > 100) {
    while (currentNumber > 100) {
      print('|');

      String newNumberInLoop = currentNumber.toString();
      int sumOfDigitsInLoop = 0;

      for (int j = 0; j <= newNumberInLoop.length - 1; j++) {
        sumOfDigitsInLoop += int.parse(newNumberInLoop[j]);
      }
      currentNumber -= sumOfDigitsInLoop;

      print('Sum of digit here: $sumOfDigitsInLoop');
      print('Current number: $currentNumber');
    }
    print(listOfFruits[currentNumber - 1]);
  } else {
    print(listOfFruits[currentNumber - 1]);
  }

  return listOfFruits[currentNumber - 1];
}
