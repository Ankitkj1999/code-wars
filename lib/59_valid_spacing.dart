bool valid_spacing(String text) {
  print(text.startsWith(" ") || text.endsWith(" ") || text.contains("  ")
      ? false
      : true);
  return true;
}

void main() {
  valid_spacing("Hello  world");
}
