

class Person{
  String ? _nama;

  Person(this._nama);

  set nama(String? nama)=> this._nama =nama;

  String get g_nama => _nama!;

  String showInfo(){
    return "halo , saya " + _nama! +'!';
  }
}