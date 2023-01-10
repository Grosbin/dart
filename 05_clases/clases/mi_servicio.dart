class MiServicio {
  String url = 'https://abc';
  String key = 'ABC123';

  MiServicio._internal();

  static final MiServicio _singleton = MiServicio._internal();

  factory MiServicio() {
    return _singleton;
  }

  @override
  String toString() {
    return {url, key}.toString();
  }
}
