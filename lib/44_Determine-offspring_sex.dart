String chromosome_check(String sperm) {
  sperm = sperm.toUpperCase();
  var sex = sperm == 'XY'
      ? "Congratulations! You're going to have a son."
      : "Congratulations! You're going to have a daughter.";
  print(sex);
  return sex;
}

void main() {
  chromosome_check('xy');
}
