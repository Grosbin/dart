import 'dart:io';

void main() {
  stdout.writeln('Tablas de multiplicar');
  stdout.writeln('Ingresa un valor');

  int? num = int.parse(stdin.readLineSync() ?? '1');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$num * $i = ${num * i}');
  }
}
