void main() {
  Herramientas.imprimirListado();
}

class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave Inglesa',
    'Desarmador'
  ];
  static void imprimirListado() => listado.forEach(print);
}
