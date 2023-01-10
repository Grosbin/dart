void main() {
  int a = 10;
  int b = 1;

  b ??= 20; // Asigna el valor únicamente si la variable es null

  int c = 23;
  String resp = c > 25 ? 'C es mayor que 25' : 'C es menor que 25';

  int d = b ?? a ?? 100; // Asigna el valor solo si b y a son null

  // Operadores relacionales
  // Todos retornan un valor booleano

  a > b; // Mayor que
  a < b; // Menor que
  a >= b; // Mayor o igual que
  a <= b; // Menor o igual que
  a == b; // Igual que
  a != b; // Distinto que

  a is int; // Compara tipos
  a is! String; // Compara tipos
}
