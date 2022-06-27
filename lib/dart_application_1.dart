String apple(dynamic a) {
  var b = a.toString();
  var x = num.parse(b);

  print(x);
  if (x * x > 1000) {
    print('It\'s hotter than the sun!!');
    return 'It\'s hotter than the sun!!';
  } else {
    print('Help yourself to a honeycomb Yorkie for the glovebox.');
    return 'Help yourself to a honeycomb Yorkie for the glovebox.';
  }
}
