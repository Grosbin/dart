import 'dart:collection';

void main() {
  Queue<int> cola = Queue();

  cola.addAll([1, 2, 3, 4, 5]);

  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }

  cola.add(1);
  print('Cola: $cola');
}
