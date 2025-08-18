// 14
import 'dart:io';
void main() {
  int year = int.parse(stdin.readLineSync()!);
  bool leap = (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0);
  print(leap);
}