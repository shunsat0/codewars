int minValue(arr) {
  String answer = "";
  List<int> newList = arr.toSet().toList();
  newList.sort();

  for (int number in newList) {
    answer += number.toString();
  }

  return int.parse(answer);
}