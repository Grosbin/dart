class Persona {
  // Campos o propiedades
  String? nombre;
  int? edad;
  // Propiedad privada
  String _bio = 'Hola, soy una propiedad privada';

  // Constructores
  // Persona(int edad, String nombre){
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }

  Persona({required this.nombre, this.edad = 0});
  Persona.persona2(this.nombre) {
    this.edad = 20;
  }
  Persona.persona3(this.edad, {this.nombre = 'Juan'});
// Get y Set
  String get bio => _bio.toUpperCase();
  set bio(String texto) => _bio = texto;

// Métodos
  @override
  String toString() {
    return '$nombre, $edad, $_bio';
  }
}
