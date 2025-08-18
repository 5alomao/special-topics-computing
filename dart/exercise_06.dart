// 6
import 'dart:io';
void main() {
  print("Digite o ano do veículo: ");
  int year = int.parse(stdin.readLineSync()!);
  print("Digite o valor do veículo: ");
  double price = double.parse(stdin.readLineSync()!);
  double rate = year < 2000 ? 0.01 : 0.015;
  print("Impostos: ${price * rate}");
}