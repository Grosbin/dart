import 'dart:async';

void main() {
  final streamController = StreamController<String>();

  streamController.stream.listen((data) {
    print('Despegando $data');
  },
      onError: (error) => print('Error: $error'),
      onDone: () => print('Misión Cumplida!'),
      cancelOnError: true);

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('Houston, tenemos un problema');
  streamController.sink.add('Apollo 13');
  streamController.sink.add('Apollo 14');
  streamController.sink.close();

  print('Fin del main');
}
