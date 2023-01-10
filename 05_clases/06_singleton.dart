import 'clases/mi_servicio.dart';

void main() {
  final service1 = new MiServicio();
  service1.url = 'https://service1';
  final service2 = new MiServicio();
  service2.url = 'https://service2';

  print(service1 == service2);
  print(service1);
  print(service2);
}
