import 'dart:io';

void main() {
  // Imprime en la terminal
  stdout.writeln('Cual es tu nombre: ');
  // Leer Información
  String nombre = stdin.readLineSync() ?? 'No hay valor';
  stdout.writeln('Este es tu nombre $nombre');
}
