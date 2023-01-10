void main(List<String> args) {
  int a = 10, b = 20;

  int resultado = sumar(a, b);
  print(resultado);

  List<int> listado = [1, 2, 3, 4, 5, 6, 7, 7, 8, 9, 9, 10];

  // var nuevoListado = listado.where((numero) {
  //   return numero > 5;
  // });

  var nuevoListado = listado.where((n) => n > 5);

  print(nuevoListado.toSet());
}

int sumar(int x, int y) => x + y;
