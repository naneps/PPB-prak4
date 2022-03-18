import 'person.dart';

class Customer extends Person {
  String? _idCustomer;

  Customer(this._idCustomer, String? nama) : super(nama);
  get id => _idCustomer;
  set setId(String id) => this._idCustomer;
}
