void main() {
  final persona = {'nombre': 'Grosbin', 'apellido': 'Rivera', 'edad': 24};

  final direccion = {'ciudad': 'Tegucigalpa', 'pais': 'Honduras'};

  print('Persona: $persona');
  print('Keys: ${persona.keys}');
  print('Values: ${persona.values}');

  persona.addAll(direccion);
  print('Persona addAll: $persona');

  persona.remove('pais');
  print('Persona Remove: $persona');

  persona.removeWhere((key, value) => key == 'ciudad' ? true : false);
  print('Persona Remove Where: $persona');

  persona.forEach((key, value) {
    print('key: $key value: $value');
  });

  Map newPersona = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('Nueva Persona: $newPersona');
  print(persona.cast());
}
