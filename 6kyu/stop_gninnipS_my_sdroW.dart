String spinWords(String str) {
  List<String> wordList = str.split(" ");
  List<String> answerList = [];

  for (int i = 0; i < wordList.length; i++) {
    int wordLen = wordList[i].length;
    String word = wordList[i];

    if (wordLen >= 5) {
      word = word.split('').reversed.join();
      answerList.add(word);
    } else {
      answerList.add(word);
    }
  }

  String answer = answerList.join(" ");
  return (answer);
}
