import 'person.dart';

class Operator extends Person {
  String? _idOperator;

  Operator(this._idOperator, String? nama) : super(nama);

  get id => _idOperator;
  set setId(String id) => this._idOperator;
}
