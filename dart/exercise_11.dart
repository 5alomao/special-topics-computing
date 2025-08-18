// 11
import 'dart:io';
void main() {
  List<int> nums = [];
  for (int i = 0; i < 5; i++) {
    nums.add(int.parse(stdin.readLineSync()!));
  }
  nums = nums.reversed.toList();
  print(nums);
}