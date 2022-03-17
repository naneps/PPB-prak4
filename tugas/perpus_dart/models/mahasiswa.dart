import 'person.dart';

class Mahasiswa extends Person {
  String? _nim;
  Mahasiswa(this._nim, nama) : super(nama);

  set setNim(String nim) => this._nim = nim;
  get nim => _nim;
  // @override
  // // void showInfo() {
  // //   print('Nama : $nama ');
  // // }
}
