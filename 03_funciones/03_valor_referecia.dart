void main(List<String> args) {
  String nombre = 'Grosbin';
  String nombre2 = 'grosbin';
  String nombre3 = capitalizar(nombre2);

  print(nombre3);
  print(nombre2);
  print(nombre);

  Map<String, String> persona = {'nombre': 'Tony Stark'};

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}

String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
//Romper la referencia
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}
