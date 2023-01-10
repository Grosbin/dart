import 'dart:io';

void main() {
  File file = File(Directory.current.path + '/assets/personas.txt');
  print(Directory.current.path);

// Forma Asincrona
  Future<String> f = file.readAsString();
  f.then((print));
// Forma Sincrona
// String f = file.readAsStringSync();
// print(f);
}
