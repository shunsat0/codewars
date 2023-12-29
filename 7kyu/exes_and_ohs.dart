void main() {
  bool result = xO("xxxoo");
  print(result);
}

bool xO(str) {
  if (str == "") {
    return true;
  }

  int countX = 0;
  int countO = 0;

  for (int i = 0; i < str.length; i++) {
    String char = str[i].toLowerCase();
    if (char == 'x') {
      countX++;
    } else if (char == 'o') {
      countO++;
    }
  }

  return countX == countO;
}
