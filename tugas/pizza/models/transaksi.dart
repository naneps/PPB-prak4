import 'customer.dart';
import 'operator.dart';
import 'pizza.dart';

class Transaksi {
  int? _nomor;
  num? _total;

  List<Pizza>? _pizza;
  Operator? _operator;
  Customer? _customer;

  Transaksi(String idCustomer, String nama);
  void addPizza(Pizza pizza, int qty) {}
  void updatePizaa(int index, int qty) {}

  void deletePizza(int index) {}

  void checkOut(Operator operator) {}
  void hitungTotal() {}
}
