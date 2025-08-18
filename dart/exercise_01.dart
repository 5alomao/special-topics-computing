import 'dart:io';
void main() {
  String? s1 = stdin.readLineSync();
  int n = int.parse(s1!);
  print(n);
  String? s2 = stdin.readLineSync();
  double r = double.parse(s2!);
  print(r);
}