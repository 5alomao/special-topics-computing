// 6
import 'dart:io';

void main() {
  print("Digite o salário: ");
  double salary = double.parse(stdin.readLineSync()!);
  print("-----------");
  print("[101] - Gerente - 10%");
  print("[102] - Engenheiro - 20%");
  print("[103] - Técnico - 30%");
  print("\nDigite o cargo: ");
  double role = double.parse(stdin.readLineSync()!);

  double newSalary = 0;

  switch (role) {
    case 101:
      newSalary = salary + (salary * 0.1);
      break;
    case 102:
      newSalary = salary + (salary * 0.2);
      break;
    case 103:
      newSalary = salary + (salary * 0.3);
      break;
    default:
      newSalary = salary + (salary * 0.4);
      break;
  }

  print("Novo salário $newSalary");
}
