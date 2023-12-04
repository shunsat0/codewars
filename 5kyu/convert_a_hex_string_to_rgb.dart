Map<String, int> hexToRGB(String hex) {
  String hexColor = hex.replaceAll('#', '').toString();

  int red = int.parse(hexColor.substring(0, 2), radix: 16);
  int green = int.parse(hexColor.substring(2, 4), radix: 16);
  int blue = int.parse(hexColor.substring(4, 6), radix: 16);

  return {'r': red, 'g': green, 'b': blue};
}
