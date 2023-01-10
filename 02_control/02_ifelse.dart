import 'dart:io';

void main() {
  stdout.writeln('Cual es tu edad?');

  String? edad = stdin.readLineSync();
  int? edadNumber = int.parse(edad!);

  // if (edadNumber >= 18) {
  //   stdout.writeln('Eres mayor de edad');
  // } else {
  //   stdout.writeln('Eres menor de edad');
  // }

  if (edadNumber >= 18 && edadNumber <= 20) {
    stdout.writeln('Mayor de edad');
    return;
  }

  if (edadNumber >= 21) {
    stdout.writeln('Ciudadano');
  } else {
    stdout.writeln('Eres menor de edad');
  }
}
