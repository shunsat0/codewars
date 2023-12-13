void main() {
  int result = duplicateCount("");
  print(result);
}

int duplicateCount(String text) {
  final lowerText = text.toLowerCase().toString().split("");
  Map<String, int> textCount = {};

  for (var text in lowerText) {
    if (textCount.containsKey(text)) {
      textCount[text] = textCount[text]! + 1;
    } else {
      textCount[text] = 1;
    }
  }

  int pair = 0;

  for (var count in textCount.values) {
    if (count % 2 == 0) {
      pair += 1;
    }
  }

  return pair;
}
