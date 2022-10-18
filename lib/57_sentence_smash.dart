String smash(List words) {
  String str = "";

  // print(words.length);
  // for (var i in words) {
  // print(words[words.indexOf(words.last)]);
  // print(words.indexOf(words.last));
  // i != words.last ? str += (i + " ") : str += i;
  // i != words[words.indexOf(words.last)] ? str += (i + " ") : str += i;
  // }
  for (int i = 0; i < words.length; i++) {
    i != words.length - 1 ? str += words[i] + " " : str += words[i];
  }
  print(str);
  return str;
}

void main() {
  smash(["hello", "amazing", "world"]);
}
