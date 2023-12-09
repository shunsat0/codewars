void main() {
  String result = createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]);
  print(result);
}

String createPhoneNumber(List numbers) {
  List sublist1 = numbers.sublist(0, 3);
  List sublist2 = numbers.sublist(3, 6);
  List sublist3 = numbers.sublist(6, 10);

  String sublist1Str = sublist1.join();
  String sublist2Str = sublist2.join();
  String sublist3Str = sublist3.join();

  return '($sublist1Str) $sublist2Str-$sublist3Str';
}
