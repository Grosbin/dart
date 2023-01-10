void main() {
  obtenerUsuario(100, (Map persona) => print(persona));
}

void obtenerUsuario(int id, Function callback) {
  Map usuario = {'id': id, 'nombre': 'Grosbin'};

  callback(usuario);
}
