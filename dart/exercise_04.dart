// 4
import 'dart:io';

void main() {
  print("Digite quantidade de salgados: ");
  int foodQuantity = int.parse(stdin.readLineSync()!);
  print("-----------");
  print("[101] - Coxinha - R\$ 4,50");
  print("[102] - Joelho - R\$ 5,50");
  print("[103] - Pizza - R\$ 6,00");
  print("\nDigite o código do salgado desejado: ");
  int foodCode = int.parse(stdin.readLineSync()!);
  print("-----------");
  print("Digite quantidade de bebidas: ");
  int drinkQuantity = int.parse(stdin.readLineSync()!);
  print("-----------");
  print("[201] - Água - R\$ 3,00");
  print("[202] - Refrigerante - R\$ 4,50");
  print("[203] - Suco - R\$ 5,50");
  print("\nDigite o código da bebida desejada: ");
  int drinkCode = int.parse(stdin.readLineSync()!);

  double totalValue = 0;

  if (foodQuantity > 0) {
    switch (foodCode) {
      case 101:
        totalValue += 4.5 * foodQuantity;
        break;
      case 102:
        totalValue += 5.5 * foodQuantity;
        break;
      case 103:
        totalValue += 6 * foodQuantity;
        break;
      default:
        break;
    }
  }

  if (drinkQuantity > 0) {
    switch (drinkCode) {
      case 201:
        totalValue += 3 * drinkQuantity;
        break;
      case 202:
        totalValue += 4.5 * drinkQuantity;
        break;
      case 203:
        totalValue += 5.5 * drinkQuantity;
        break;
      default:
        break;
    }
  }
  print("-----------");
  print("\nValor total da compra: R\$ ${totalValue.toStringAsFixed(2)}");
}
