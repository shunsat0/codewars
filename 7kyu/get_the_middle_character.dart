void main() {
  final String result = getMiddle('A');
  print(result);
}

String getMiddle(String s) {
  List<String> answer = [];

  if (s.length % 2 == 0) {
    List<String> listS = s.split('');
    answer.add(listS[(s.length / 2).abs().floor() - 1]);
    answer.add(listS[(s.length / 2).abs().floor()]);
  } else {
    List<String> listS = s.split('');
    answer.add(listS[(s.length / 2).abs().floor()]);
  }

  return answer.join();
}
