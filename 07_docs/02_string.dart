void main() {
  String nombre = 'Grosbin';
  String apellido = 'Rivera';
  String nombreCompleto = '$nombre' ' ' '$apellido';

  print('Contains F: ${nombreCompleto.contains('G')}');
  print('EndsWith a: ${nombreCompleto.contains('a')}');
  print('PadLeft: ${nombreCompleto.padLeft(20, '-')}');
  print('Operador []: ${nombreCompleto[0]}');
  print(
      'Operador []: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
  print('Operador *: ${nombreCompleto * 2}');
  print('Operador *: ${'*' * 20}');
  print('ReplaceAll: ${nombreCompleto.replaceAll('i', 'u')}');
  print('SubString: ${nombreCompleto.substring(0, 5)}...');
  print('SubString: ${nombreCompleto.indexOf('b')}');
  print('Split: ${nombreCompleto.split(' ')}');
}
