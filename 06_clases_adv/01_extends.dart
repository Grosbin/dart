class Vehiculo {
  bool encendido = false;

  void encerder() {
    encendido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}

void main() {
  Carro ford = Carro();
  ford.encerder();
  ford.apagar();
}
