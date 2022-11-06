int save(List<int> sizes, int hd) {
  int count = 0;
  int loan = 0;
  for (int i = 0; i <= (sizes.length - 1); i++) {
    loan = loan + sizes[i];
    // print(count);
    // print(loan);
    count = count + 1;

    if (loan > hd) {
      i = sizes.length;
      count = count - 1;
    }
    if (loan == hd) {
      i = sizes.length;
    }
  }
  // print(loan);
  print(count);
  return count;
}

void main() {
  save([4, 4, 4, 3, 3], 12);
}
