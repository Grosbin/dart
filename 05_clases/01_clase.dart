import 'clases/persona.dart';

void main() {
  final persona = Persona(edad: 24, nombre: 'Grosbin');
  final persona2 = Persona.persona2('Katerin');
  final persona3 = Persona.persona3(30);
  // persona.nombre = 'Grosbin';
  // persona.edad = 33;
  // persona.bio = 'Nació en Honduras';

  // persona
  //   ..nombre = 'Grosbin'
  //   ..edad = 24;
  // ..bio = 'Nació en Honduras';

  persona.bio = 'Cambie el valor';
  print(persona.bio);
  print(persona);
  print(persona2);
  print(persona3);
}
