import 'dart:math';

void main() {
  final int result = findSmallestInt([324, 578, -12, 647, 34346, 12, 95, -500]);
  print(result);
}

int findSmallestInt(List<int> arr) {
  return arr.reduce(min);
}
