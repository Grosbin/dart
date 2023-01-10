abstract class Vehiculo {
  bool encendido = false;

  void encerder() {
    encendido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor OK!');
    return true;
  }
}

void main() {
  Carro ford = Carro();
  ford.encerder();
  ford.apagar();
  ford.revisarMotor();
}
