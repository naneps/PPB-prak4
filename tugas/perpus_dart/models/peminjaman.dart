import 'mahasiswa.dart';
import 'buku_model.dart';
import 'petugas.dart';

class Peminjaman {
  String? _kodePinjam;
  Buku? _buku;

  Mahasiswa? _mhs;
  Petugas? _petugas;
  Set<Buku>? _listPinjam = Set<Buku>();
  Peminjaman(this._kodePinjam, this._mhs, this._petugas);

  set setKode(String kode) => this._kodePinjam = kode;
  // set setBuku(Buku buku) => this._buku = buku;
  set setMhs(Mahasiswa mhs) => this._mhs = mhs;
  set setPetugas(Petugas ptgs) => this._petugas = ptgs;

  get kode => this._kodePinjam;
  // get buku => this._buku;
  get mhs => this._mhs;
  get petugas => this._petugas;
  void addBuku(Buku buku) {
    _listPinjam!.add(buku);
  }

  get listPinjam => _listPinjam;
  void showListBuku() {
    // print('judul ${this._listPinjam[0]}');
  }
}
