abstract class FormaGeometrica {
  double calculoDaArea();
}

class Quadrado extends FormaGeometrica {
  double comprimento;
  double altura;

  Quadrado(this.comprimento, this.altura);

  @override
  double calculoDaArea() {
    return comprimento * altura;
  }
}

class Circulo extends FormaGeometrica {
  double raio;

  Circulo(this.raio);

  @override
  double calculoDaArea() {
    return 3.14 * raio * raio;
  }
}

class Losangulo extends FormaGeometrica {
  double diagonalMaior;
  double diagonalMenor;

  Losangulo(this.diagonalMaior, this.diagonalMenor);

  @override
  double calculoDaArea() {
    return (diagonalMaior * diagonalMenor) / 2;
  }
}

void main() {
  Quadrado q = Quadrado(5, 5);
  Circulo c = Circulo(4);
  Losangulo l = Losangulo(6, 8);

  print("Área do Quadrado: ${q.calculoDaArea()}");
  print("Área do Círculo: ${c.calculoDaArea()}");
  print("Área do Losango: ${l.calculoDaArea()}");
}