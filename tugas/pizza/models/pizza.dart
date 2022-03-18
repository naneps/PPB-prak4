import 'topping.dart';

class Pizza {
  static int? counter;
  int? _idPizza;
  String? _namaPizza;
  num? _hargaPizza;
  Set<Topping>? _topping;

  Pizza(this._namaPizza);

  set setNamaPizza(String nama) => this._namaPizza = nama;
  set setHargaPizza(num harga) => this._hargaPizza = harga;
  get namaPizza => _namaPizza;
  get hargaPizza => _hargaPizza;
  void addTopping(Topping topping) {}
  void deleteTopping(int index) {}
}
