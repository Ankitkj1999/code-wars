String updateLight(String current) {
  if (current == 'green') {
    print('go to yellow');
    return 'yellow';
  } else if (current == 'yellow') {
    print('go to red');
    return 'red';
  } else {
    print('go to green');
    return 'green';
  }
}
