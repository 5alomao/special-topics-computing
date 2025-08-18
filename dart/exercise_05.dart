//5
import 'dart:io';

void main() {
  print("Digite o valor do produto: ");
  double productValue = double.parse(stdin.readLineSync()!);
  print("-----------");
  print("[0] - À VISTA - 25% de desconto");
  print("[1] - Cheque (30 dias) - 20% de desconto");
  print("[2] - Cartão Crédito (2x) - 10% de desconto");
  print("[3] - Cartão Crédito (3x) - 5% de desconto");
  print("[4] - Negociada com vendedor - Sem desconto");

  print("\nDigite a forma de pagamento:");
  int paymentMethod = int.parse(stdin.readLineSync()!);

  double totalValue = 0;

  switch (paymentMethod) {
    case 0:
      totalValue = productValue - (productValue * 0.25);
      break;
    case 1:
      totalValue = productValue - (productValue * 0.20);
      break;
    case 2:
      totalValue = productValue - (productValue * 0.10);
      break;
    case 3:
      totalValue = productValue - (productValue * 0.05);
      break;
    default:
      totalValue = productValue;
      break;
  }

  print("Valor total da compra: $totalValue");
}
