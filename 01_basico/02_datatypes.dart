void main() {
  //Number
  const int a = 10;
  const double b = 5.5;
  const double? c = a + b;
  print(c);

  //String
  const String nombre = 'Grosbin';
  String apellido = "Rivera";
  String? nombre2;
  String nombreCompleto = '$nombre $apellido';
  String multilinea = ''' 
  \n
  Hola mundo
  $nombreCompleto
  O'Connor ''';

  print(multilinea);

  //Booleans
  const bool isActive = true;
  bool isNotActive = !isActive;

  print(isNotActive);

  //List
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  print('\nVillanos');
  for (final e in villanos) {
    print(e);
  }

  print('\nVillanos Set');
  Set<String> villanosSet = villanos.toSet();
  print(villanosSet.toList());

  //Sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');

  print('\nVillanos 2');
  for (var e in villanos2) {
    print(e);
  }

  //Maps

  final Map<int, dynamic> ironman = {
    1: 'Iron Man',
    2: 'Inteligencia y dinero',
    3: 90000
  };

  print('\n $ironman');
  print('Poder ${ironman[3]}');

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steven',
    'poder': 'Soportar grandes cantidades de sustancias',
    'nivel': 500
  });

  print('\n $capitan');
}
