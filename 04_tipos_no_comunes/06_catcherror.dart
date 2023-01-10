void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (true) {
      throw 'Error: Esta cosa exploto!';
    }
    return 'Retorno del future';
  });

  // timeout.then((value) => print(value));
  timeout.then(print).catchError(print);

  print('Fin del main');
}
