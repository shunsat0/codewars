void main() {
  List<int> result = bonus([18, 15, 12], 851);
  print(result);
}

List<int> bonus(List<int> arr, int s) {
  late List<int> bonusList = [];
  final int totalAbsences = arr.reduce((a, b) => a + b);

  // 計算式修正必要
  for (var absence in arr) {
    final absenteeismRate = absence / totalAbsences;
    final bonus = (1 - absenteeismRate) * s;
    bonusList.add(bonus.toInt());
  }

  print(bonusList);

  return [];
}
