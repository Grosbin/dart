void main() {
  String mensaje = saludar('Hola');
  print(mensaje);
  saludar2('Hola', nombre: 'Grosbin', veces: 1);
}

String saludar(String mensaje,
    [String nombre = '<inserte nombre>', int edad = 24]) {
  return '$mensaje $nombre $edad';
}

void saludar2(String mensaje,
    {required String nombre, int edad = 24, int? veces}) {
  print('$mensaje $nombre $edad - veces: $veces');
}
