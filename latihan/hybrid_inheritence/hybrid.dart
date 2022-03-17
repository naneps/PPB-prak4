class Person {
  String? _nama;
  Person(this._nama);

  get nama => _nama;
  set SetNama(String nama) => this._nama = nama;
}

class Dosen extends Person {
  String? _nidn;

  Dosen(this._nidn, nama) : super(nama);

  get nidn => _nidn;
  set setNidn(String nidn) => _nidn = nidn;
}

class Mahasiswa extends Person {
  String? _nim;

  Mahasiswa(this._nim, nama) : super(nama);
  get nim => _nim;
  set setNIm(String nim) => _nim = nim;
}

class MahasiswaDalamNegeri extends Mahasiswa {
  String? _nik;
  MahasiswaDalamNegeri(this._nik, String nim, String nama) : super(nim, nama);
  set setNik(String nik) => _nik = nik;
  get nik => _nik;
}

class MahasiswaLuarNegeri extends Mahasiswa {
  String? _pasport;
  MahasiswaLuarNegeri(this._pasport, String nim, String nama)
      : super(nim, nama);
  set setpasport(String pasport) => _pasport = pasport;
  get pasport => _pasport;
}
