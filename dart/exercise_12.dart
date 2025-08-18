// 12
import 'dart:io';
num calc(num x, num y, num z) {
  return (x * x) + y + z;
}
void main() {
  num x = num.parse(stdin.readLineSync()!);
  num y = num.parse(stdin.readLineSync()!);
  num z = num.parse(stdin.readLineSync()!);
  print(calc(x, y, z));
}