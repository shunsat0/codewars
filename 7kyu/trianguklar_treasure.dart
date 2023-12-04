triangular(n) {
  int total = 0;
  for (int i = 0; n > 0; i++) {
    int number = n;
    total = total + number;
    n -= 1;
  }

  return (total);
}
