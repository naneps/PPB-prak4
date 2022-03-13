class Ayah{
  void menbaung(){}
}
class Ibu{
 void memasak(){}
}

class Anak implements Ibu, Ayah{
  @override
  void memasak() {
  print("masak");
  }
  @override
  void menbaung() {
    print("menabung");
  }
  
}