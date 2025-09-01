class Customer {
  String nome;
  int code;

  Customer(this.nome, this.code);

  void greeting() {
    print("Nome: $nome, Código: $code");
  }
}

class Account {
  int number;
  String holder;
  double balance;

  List<String> transfer = [];
  Account(this.number, this.holder, this.balance){
    transfer.add("Abertura da conta com saldo inicial: R\$ ${balance.toStringAsFixed(2)}");
  }

  void showData() {
    print("Número da Conta: $number");
    print("Titular: $holder");
    print("Saldo: R\$ $balance");
  }

  void deposit(double value) {
    balance += value;
    print("Depósito de R\$ $value realizado. Novo saldo: R\$ $balance");
    transfer.add("Depósito: R\$ ${value.toStringAsFixed(2)} | Saldo: R\$ ${balance.toStringAsFixed(2)}");
  }

  void withdraw(double value) {
    if (balance >= value) {
      balance -= value;
      print("Saque de R\$ $value realizado. Novo saldo: R\$ $balance");
      transfer.add("Saque: R\$ ${value.toStringAsFixed(2)} | Saldo: R\$ ${balance.toStringAsFixed(2)}");
    } else {
      print("Saldo insuficiente!");
      transfer.add("Tentativa de saque: R\$ ${value.toStringAsFixed(2)} | Saldo insuficiente");
    }
  }

  void imprimirExtrato() {
    print("=== Extrato da Conta $number ===");
    for (var t in transfer) {
      print(t);
    }
    print("Saldo final: R\$ ${balance.toStringAsFixed(2)}");
    print("===============================");
  }
}

void main() {
  Customer cliente1 = Customer("Maria Silva", 101);
  Customer cliente2 = Customer("João Souza", 102);

  cliente1.greeting();
  cliente2.greeting();

  Account conta1 = Account(12345, "Maria Silva", 1500.00);
  conta1.showData();

  conta1.deposit(250.00);
  conta1.withdraw(100.00);
  conta1.withdraw(5000.00);

  conta1.imprimirExtrato();
}