bool tidyNumber(n) {
  List<String> numbers = n.toString().split("");
  List<int> intNumbers = numbers.map((str) => int.parse(str)).toList();

  for (int i = 0; i < intNumbers.length - 1; i++) {
    if (intNumbers[i] > intNumbers[i + 1]) {
      return false;
    }
  }
  return true;
}
