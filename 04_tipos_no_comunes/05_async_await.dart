import 'dart:io';

void main() async {
  String path = Directory.current.path + '/assets/personas.txt';
  String file = await leerArchivo(path);
  print(file);
  print('Fin del main');
}

Future<String> leerArchivo(String path) async {
  File file = File(path);
  return file.readAsString();
}
