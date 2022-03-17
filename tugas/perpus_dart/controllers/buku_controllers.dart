import '../models/buku_model.dart';

class BukuController {
  // Buku? buku;
  Buku buku = Buku();
  List<Map<dynamic, Buku>> listBuku = [];

  void addBuku(Buku buku) {
    listBuku.add({
      'judul': buku.judul,
      'kode': buku.kode,
    });
  }

  void showListBuku() {
    listBuku.forEach((element) {
      print(element);
    });
  }

  void editBUku(int index) {}

  void deleteBuku() {}
}
