class Persona {
  String? nombre;
  int? edad;

  Persona(this.nombre, this.edad);

  void impirmir() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;

  Cliente(int edad, String nombre) : super(nombre, edad);

  @override
  void impirmir() {
    super.impirmir();
    print('Cliente: $nombre, $edad');
  }
}

void main() {
  final Cliente pedro = Cliente(24, 'Pedro');
  pedro.impirmir();
  pedro.direccion = 'El Pedregal';
  print(pedro.direccion);
}
