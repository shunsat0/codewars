void main() {
  final int result = rowSumOddNumbers(1);
  print(result);
}

int rowSumOddNumbers(int n) {
  int start = (n * (n - 1) + 1);
  int loopCount = n - 1;
  List<int> numlist = [];

  for (int i = 0; i <= loopCount; i++) {
    numlist.add(start + (2 * i));
  }

  int answer = numlist.reduce((value, element) => value + element);

  return answer;
}
