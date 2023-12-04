String longest(String a, String b) {
  String connectedString = a + b;

  List<String> stringToList = connectedString.split("");

  Set<String> uniqueSet = Set<String>.from(stringToList);

  List<String> uniqueList = uniqueSet.toList();

  uniqueList.sort();

  String sortedString = uniqueList.join('');

  print(sortedString);

  return sortedString;
}
