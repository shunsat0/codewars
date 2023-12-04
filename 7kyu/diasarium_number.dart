import 'dart:math';

String disariumNumber(int n) {
  List<String> numbers = n.toString().split("");
  List<int> intNumbers = numbers.map((str) => int.parse(str)).toList();

  int isDarium = 0;

  intNumbers.asMap().forEach((index, number) {
    isDarium += pow(number, index + 1) as int;
  });

  if (isDarium == n) {
    return "Disarium !!";
  }
  return "Not !!";
}
