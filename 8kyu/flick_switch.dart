void main() {
  final List<bool> result =
      flickSwitch(['flick', 'flick', 'flick', 'flick', 'flick']);
  print(result);
}

List<bool> flickSwitch(List<String> lst) {
  List<bool> answer = [];
  bool bl = true;

  for (var item in lst) {
    (item == 'flick') ? bl = !bl : bl;
    answer.add(bl);
  }

  return answer;
}
