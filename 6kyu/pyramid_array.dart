List<List<int>> pyramid(int n) {
  List<List<int>> answer = [];

  for (int i = 0; i < n; i++) {
    List<int> subList = [];
    for (int j = 0; j <= i; j++) {
      subList.add(1);
    }
    answer.add(subList);
  }

  return answer;
}
