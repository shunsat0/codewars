String countSheep(numb) {
  String answer = "";
  for (int i = 0; i < numb; i++) {
    answer += "${i + 1} sheep...";
  }

  return answer;
}
