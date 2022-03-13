class Transportasi{
  int? _speed;
  int? _color;

  void turnLeft(){
    print("Belok Kiri");
  }
  void turnRight(){
    print("Belok kanan");
  }
}


class KendaraanBermotor extends Transportasi{
  int? _cc;
  String? _bahanBakar;

  get cc=> _cc;
  get bahanBakar=> _bahanBakar;

  set setCs(int cc)=> this._cc = cc;
  set setBahanbakar(String bb)=> this._bahanBakar = bb;

}

class SepedaMotor extends Transportasi{
  String? _merk;

  get merk => _merk;
  set setMerk (String m)=> this._merk = m;
  
}