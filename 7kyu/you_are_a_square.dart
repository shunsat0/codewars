import 'dart:math';

isSquare(n) {
  if (0 <= n) {
    final root = sqrt(n.toDouble()).toInt();
    return root * root == n;
  } else {
    return false;
  }
}
