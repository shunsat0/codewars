int stairsIn20(List<List<int>> arr) {
  int answer;
  List<int> flattenedList = arr.expand((x) => x).toList();
  answer = flattenedList.reduce((a, b) => a + b) * 20;
  return answer;
}
