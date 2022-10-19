// return the number of unique digits
// split each element into single index elements
// run loop 1 => iterate through the all elements
// run loop 2 => iterate each element
// if an element constains more only one index then check
// save it in a variable, increase the count and iterate thorugh the list to check if same exist
// if an element contains more than one (0) index then split it and check
int base_finder(List<String> seq) {
  String newString = seq.join("");
  int count = 0;
  print(newString);

  // var realtion = 't'.contains('dartt');
  for (int i = 0; i <= newString.length - 1; i) {
    if (newString[i] != "") {
      print(newString[i]);
      newString = newString.replaceAll(newString[i], "");
      print(newString);

      print(" ");
      count = count + 1;
      print("count = $count");
    } else {
      count = count;
    }
  }
  // print(realtion);
  print(count);
  return count;
}

void main() {
  base_finder(['1', '2', '3', '4', '6', '10', '11', '12', '13']);
}
