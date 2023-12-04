int stray(List<int> numbers) {
  int answer;

  Set<int> uniqueSet = Set<int>.from(numbers);
  List<int> uniqueArray = uniqueSet.toList();
  uniqueArray.sort();

  int firstNumber = numbers.where((number) => number == uniqueArray[0]).length;
  int secondNumer = numbers.where((number) => number == uniqueArray[1]).length;

  if (firstNumber < secondNumer) {
    answer = uniqueArray[0];
  } else {
    answer = uniqueArray[1];
  }

  print(answer);

  return answer;
}
