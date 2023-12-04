int find(List integers) {
  int answer;
  int target;
  int evenCount = 0;
  int oddCount = 0;

  List<String> evenOrOdd = [];

  for (int number in integers) {
    evenOrOdd.add(number.isEven ? 'Even' : 'Odd');
    number.isEven ? evenCount += 1 : oddCount += 1;
  }

  if (evenCount == 1) {
    target = evenOrOdd.indexOf('Even');
  } else {
    target = evenOrOdd.indexOf('Odd');
  }

  answer = integers[target];

  return answer;
}
