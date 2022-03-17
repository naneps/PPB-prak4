abstract class BangunDatar {
  int? _panjang;
  int? _lebar;
  BangunDatar._panjang(this._panjang);
  BangunDatar._lebar(this._lebar);

  get panjang => _panjang;
  get lebar => _lebar;

  set setPanjang(int p) => this._panjang = p;
  set setLebar(int l) => this._lebar = l;
}

class SegiTiga extends BangunDatar {
  int? _sisiMiring;

  get sisiMiring => _sisiMiring;
  set setSisiMiring(int s) => this._sisiMiring = s;
}

class Lingkaran extends BangunDatar {
  int? _jarijari;

  get jarijari => _jarijari;
  set setjarijari(int j) => this._jarijari = j;
}
