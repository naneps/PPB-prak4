class Motor{
  num? _cc;
  Pengemudi? _pengemudi;
  Motor(this._cc,this._pengemudi);
  set setCc(num cc)=>this._cc= cc;
  get cc=> _cc;
  set setPengemudi(Pengemudi pengemudi)=> this._pengemudi =pengemudi;
  get pengemudi=> _pengemudi;

}

class Pengemudi {
  String? _nama;
  Motor? _motor;

  Pengemudi(this._nama,this._motor);
  set setNama(String nama)=> this._nama=nama;
  get nama=> _nama;
  set setMotor(Motor motor)=> this._motor= motor;
  get motor=>_motor;
  
}