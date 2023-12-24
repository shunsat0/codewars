void main() {
  final String result =
      smash(["this", "is", "a", "really", "long", "sentence"]);
  print(result);
}

String smash(List<String> words) {
  String answer = "";

  for (var word in words) {
    answer += word + " ";
  }

  answer = answer.trim();

  return answer;
}
