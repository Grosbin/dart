void main() {
  final tegucigalpa1 = new Location(20.4040, 68.3021);
  final tegucigalpa2 = new Location(20.4040, 68.3022);
  final tegucigalpa3 = new Location(20.4040, 68.3022);

  // print(tegucigalpa1 == tegucigalpa2);
  // print(tegucigalpa2 == tegucigalpa3);

  const tegucigalpa4 = const Location(20.4040, 68.3021);
  const tegucigalpa5 = const Location(20.4040, 68.3022);
  const tegucigalpa6 = const Location(
      20.4040, 68.3022); // Apunta al mismo espacio en memoria que tegucigalpa 5

  print(tegucigalpa4 == tegucigalpa5);
  print(tegucigalpa5 == tegucigalpa6);
}

class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}
