void main() {
  Cuadrado cuadrado = Cuadrado(10);
  print(cuadrado.area);
}

class Cuadrado {
  final int lado;
  final int area;

  // Cuadrado(this.lado, this.area);

  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}
