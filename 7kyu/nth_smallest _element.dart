void main() {
  int result = nthSmallest([15, 20, 7, 10, 4, 3], 3);
  print(result);
}

int nthSmallest(arr, pos) {
  arr.sort();
  return arr[pos - 1];
}
