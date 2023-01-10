void main() {
  List<int> listaNum = [1, 2, 3, 4, 5];
  List<int>? listaNum2;
  List<int> listaNum3 = [3, 1, 2, 14, 11, 15];
  List<String> listaString = ['Grosbin', 'Rivera'];

  print(listaNum.first);
  print(listaNum.last);

  print('is empty: ${listaNum.isEmpty}');
  print('is empty: ${listaNum2?.isEmpty}');

  print('asMap ${listaNum.asMap()[2]}');
  Map listMap = listaString.asMap();
  print('Lista mapa: ${listMap[1]}');

  print('indexOf: ${listaString.indexOf('Rivera')}');

  int mayor3 = listaNum.indexWhere((element) => (element > 3) ? true : false);
  print('indexWhere mayor 3:  $mayor3');
  print('Remove: ${listaString.remove('Rivera')}');
  print('Remove ${listaString}');

  listaNum.shuffle();
  print('Shuffle: $listaNum');

  listaNum3.sort();
  print('Sort: $listaNum3');
  print('Reverse: ${listaNum3.reversed.toList()}');

  listaString.forEach((element) {
    element.toUpperCase();
    print(element);
  });

  print('ListaNombre $listaString');

  final newList = listaString.map((e) => e.toUpperCase());
  print('Nueva Lista: $newList');
}
