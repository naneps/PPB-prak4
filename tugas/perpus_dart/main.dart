import 'dart:io';

import 'controllers/buku_controllers.dart';
import 'models/buku_model.dart';
import 'models/peminjaman.dart';
import 'models/petugas.dart';
import 'models/mahasiswa.dart';

void main() {
  // Buku buku1 = Buku('B001', 'Distilasi Alkena');
  // Buku buku2 = Buku('B002', 'Distilasi');
  Buku buku = Buku();
  Mahasiswa mhs1 = Mahasiswa('2003081', 'Nann');
  Petugas ptgs1 = Petugas('01', 'Regil');
  Peminjaman peminjaman1 = Peminjaman('P01', mhs1, ptgs1);
  // List<Map<dynamic, dynamic>> listBuku = [];
  BukuController bukuController = BukuController();

  List<Map<dynamic, dynamic>> peminjaman = [];
  // peminjaman.add(
  //   {
  //     'kode pinjam ': peminjaman1.kode,
  //     'mahasiswa ': {
  //       'nama': mhs1.nama,
  //       'nim': mhs1.nim,
  //     },
  //     'petugas': {
  //       'id': ptgs1.id,
  //       'nama': ptgs1.nama,
  //     },
  //     'list buku': listBuku
  //   },
  // );

  print("Tambah Bukku ");

  try {
    stdout.write("Masukan Jumlah Buku");
    var jml = stdin.readLineSync();
    for (var i = 0; i < int.parse(jml!); i++) {
      stdout.write("Masukan Kode :");
      String? kode = stdin.readLineSync();
      buku.setKode(kode!);
      stdout.write("Masukan judul : ");
      String? judul = stdin.readLineSync();
      buku.setJudul(judul!);
      bukuController.addBuku(buku);
    }

    bukuController.showListBuku();
  } on FormatException catch (e) {
    print("Yang Anda inoutkan Salah");
  } catch (e) {
    print(e);
  } finally {
    print("Buku Berhasil Ditambah ");
  }
}
