void main() {
  final int result = nextHappyYear(1225);
  print(result);
}

int nextHappyYear(int year) {
  while (true) {
    year += 1;
    List<int> numberList = year.toString().split('').map(int.parse).toList();

    if (numberList.length == numberList.toSet().length) {
      return year;
    }
  }
}
