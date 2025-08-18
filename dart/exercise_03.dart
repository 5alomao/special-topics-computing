import 'dart:io';
void main() {
  double salary = double.parse(stdin.readLineSync()!);
  print(salary * 1.15);
}