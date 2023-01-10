void main() {
  // int volumen = 1; // 0 = volumen bajo, 1 = volumen medio 2 = volumen alto
  Audio volumen = Audio.bajo;

  switch (volumen) {
    case Audio.bajo:
      print('Volumen: ${Audio.bajo}');
      break;
    case Audio.medio:
      print('Volumen: ${Audio.medio}');
      break;
    case Audio.alto:
      print('Volumen: ${Audio.alto}');
      break;
  }
}

enum Audio { bajo, medio, alto }
