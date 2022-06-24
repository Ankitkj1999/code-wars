int area_or_perimeter(int l, int w) {
  if (l == w) {
    print('The area is ${l * w}');
    return l * w;
  } else {
    print('The perimeter is ${2 * (l + w)}');
    return 2 * (l + w);
  }
}
