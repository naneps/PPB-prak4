class Topping {
  num? _harrgaTopping;
  String? _namaTopping;

  Topping(this._namaTopping, this._harrgaTopping);

  set setHargaTopping(num harga) => this._harrgaTopping;
  set setNamaTopping(String nama) => this._namaTopping;

  get hargaTopping => _harrgaTopping;
  get namaTopping => _namaTopping;
}
