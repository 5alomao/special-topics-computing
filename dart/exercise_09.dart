// 9
import 'dart:io';
void main() {
  int n = int.parse(stdin.readLineSync()!);
  int f = 1;
  for (int i = 2; i <= n; i++) {
    f *= i;
  }
  print(f);
}