
class Produk{
  String? _kode;
  String? _nama;
  List<DataJenisProduk>? _dataJenisProduk;
  Produk(this._kode,this._nama,this._dataJenisProduk);
  void showJenisProduk(){
    print(this._dataJenisProduk);
  }
}

class DataJenisProduk{
  String? _kode;
  String? nama_jenis;
  DataJenisProduk(this._kode,this.nama_jenis);
}

void main(){
  DataJenisProduk dataJenisProduk = DataJenisProduk('J01', 'Minuman');
  Produk produk = Produk('K01', 'Susu', [dataJenisProduk]);
  produk.showJenisProduk();
}