void main() {
  int result = move(2, 5);
  print(result);
}

int move(int pos, int roll) {
  int answer = pos + (roll * 2);
  return answer;
}
