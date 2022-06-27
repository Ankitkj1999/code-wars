String well(List<String> x) {
  int goodCount = 0;

  for (int i = 0; i <= x.length - 1; i++) {
    if (x[i] == 'good') {
      goodCount++;
    }
  }
  if (goodCount > 0 && goodCount <= 2) {
    print('Publish!');
    return 'Publish!';
  } else if (goodCount > 2) {
    print('I smell a series!');
    return 'I smell a series!';
  } else {
    print('Fail!');
    return 'Fail!';
  }
}
