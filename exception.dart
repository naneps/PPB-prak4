import 'dart:io';
import 'dart:async';

void main(){
  try {
    print("---- Contoh throw DefferedLoadException ----");
    throw DeferredLoadException('ini adalah defered load exception');
  } on IOException catch (e) {
    print('Muncul hanya ketika ada IOException , $e');
  }catch(e){
    print(e);
  }finally{
    print("Akhir dari blok try deferred load exception\n");

  }

  try {
    print("-- Contoh thro HttpException --");
    throw HttpException("ini adalah http exception");

  }on HttpException catch (e) {
    print(e);
  }finally{
    print("Akhir dari blok try http exception");
  }
}