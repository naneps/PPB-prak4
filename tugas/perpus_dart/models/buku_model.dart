class Buku {
  String? _judul;
  String? _kode;
  Buku();
  // set setJudul(String judul) => this._judul = judul;
  // set setKode(String kd) => this._kode = kd;
  get judul => _judul;
  get kode => _kode;

  void showBuku() {
    print('Kode : $_kode');
    print('Judul : $_judul');
  }

  void setKode(String kode) {
    this._kode = kode;
  }

  void setJudul(String? judul) {
    this._judul = judul;
  }

  // void setJudul(String judul) {}
}
