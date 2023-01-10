void main() {
  final figura = new Figura(10, 10);
  final figura2 = new Figura(10, 15);
  print(figura);
  print(figura2);
}

class Figura {
  int? base;
  int? altura;
  int? area;
  String? tipo;

  factory Figura(int base, int altura) {
    if (base == altura) {
      return Figura.cuadrado(base);
    } else {
      return Figura.rectangulo(base, altura);
    }
  }

  Figura.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Figura.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectángulo';
  }

  @override
  String toString() {
    return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}
        .toString();
  }
}
