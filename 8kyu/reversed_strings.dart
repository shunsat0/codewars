void main() {
  String result = solution('something?');
  print(result);
}

String solution(str) {
  return str.split('').reversed.join();
}
