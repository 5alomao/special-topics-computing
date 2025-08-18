// 10
import 'dart:io';
import 'dart:math';
void main() {
  int n = int.parse(stdin.readLineSync()!);
  if (n <= 1) {
    print(false);
    return;
    }
  if (n == 2) {
    print(true);
    return;
  }
  if (n % 2 == 0) {
    print(false);
    return;
  }
  int lim = sqrt(n).floor();
  bool prime = true;
  for (int i = 3; i <= lim; i += 2) {
    if (n % i == 0) {
      prime = false;
      break;
    }
  }
  print(prime);
}