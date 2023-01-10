void main(List<String> args) {
  double num = 3.1416;
  double infinity = double.infinity;

  print('Firma: ${num.sign} :: $num');
  print('isFinite: ${num.isFinite} :: $num');
  print('isFinite: ${infinity.isFinite} :: $infinity');
  print('Round: ${num.round()} :: $num');
}
