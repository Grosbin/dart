void main() {
  var a = 10;
  final b = 10;
  const c = 10;
  late final x;
  x = 10;

  final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  const personasConst = ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');
  // personasConst.add('Maria'); // Error no se puede modificar

  print(personasFinal);
  // print(personasConst); // Error no se puede modificar
}
