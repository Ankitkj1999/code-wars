int findSmallestInt(List<int> arr) {
  arr.sort();
  print(arr[0]);
  return arr[0];
}

void main() {
  findSmallestInt([324, 578, -12, 647, 34346, 12, 95, -500]);
}
