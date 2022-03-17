import 'person.dart';

class Petugas extends Person {
  String? _id;

  Petugas(this._id, String? nama) : super(nama);

  set setId(String id) => this._id = id;
  get id => _id;
}
