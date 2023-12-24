void main() {
  final List<int> result = countBy(100, 6);
  print(result);
}

List<int> countBy(int x, int n) {
  final List<int> answer = [];
  int number = 0;

  for (int i = 0; i < n; i++) {
    number += x;
    answer.add(number);
  }

  return answer;
}
