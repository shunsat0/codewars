void main() {
  int result = solution(200);
  print(result);
}

int solution(int n) {
  int answer = 0;
  List<int> multi35 = [];

  for (int i = 1; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      multi35.add(i);
    }
  }

  for (int num in multi35) {
    answer += num;
  }

  return answer;
}
