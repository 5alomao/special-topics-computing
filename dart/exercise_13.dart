// 13
import 'dart:io';
double percentIncrease(double oldValue, double newValue) {
  return ((newValue - oldValue) / oldValue) * 100;
}
void main() {
  double oldValue = double.parse(stdin.readLineSync()!);
  double newValue = double.parse(stdin.readLineSync()!);
  print(percentIncrease(oldValue, newValue));
}