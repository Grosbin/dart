void main() {
  firstFor:
  for (int i = 0; i < 5; i++) {
    secondFor:
    for (int j = 0; j < 5; j++) {
      print('i: $i j: $j');
      if (j == 2) {
        break firstFor;
      }
    }
  }
}
