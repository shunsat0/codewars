bool betterThanAverage(List<int> classPoints, int yourPoints) {
  final int sum =
      classPoints.fold(0, (previousValue, element) => previousValue + element);
  final int ave = sum ~/ classPoints.length;

  if (ave > yourPoints) {
    return false;
  } else {
    return true;
  }
}
