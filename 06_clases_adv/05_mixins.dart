mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

mixin Logger2 {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('Mixin2 $hoy :::: $texto');
  }
}

abstract class Astro with Logger {
  Astro() {
    imprimir('-- Init del Astro');
  }

  void exito() {
    imprimir('-- Soy un ser celestial y exito');
  }
}

class Asteroide extends Astro with Logger2 {
  String nombre;
  Asteroide(this.nombre) {
    imprimir('Soy $nombre');
  }
}

void main() {
  // final logger = Logger();
  final ceres = Asteroide('Ceres');
  ceres.exito();
}
