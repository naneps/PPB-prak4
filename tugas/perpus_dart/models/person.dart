class Person {
  String? _nama;

  Person(this._nama);
  set setNama(String? nama) => this._nama = nama;

  String get nama => _nama!;
  void showInfo() {}
}
