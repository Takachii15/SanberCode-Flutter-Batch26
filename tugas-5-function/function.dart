import 'dart:io';

void main(){

  // uncomment salah satu untuk mencoba

  // first assignment
  // print(teriak());

  // second assignment
  // var num1 = 12;
  // var num2 = 4;
  // var result = kalikan(num1, num2);
  // print(result);

  // third assignment
  // var name = "Agus";
  // var age = 30;
  // var address = "Jln. Malioboro, Yogyakarta";
  // var hobby = "Gaming";

  // var introduction= perkenalan(name, age, address, hobby);
  // print(introduction);

  // fourth assignment
  // int hasil = faktorial(5);
  // print(hasil);

}

teriak(){
  return "Halo Sanbers!" ;
}

int kalikan(int x, int y){
  return x * y;
}

perkenalan (var name, var age, var address, var hobby){
  String intro = "Nama saya $name, umur saya $age, alamat saya di $address dan saya punya hobby yaitu $hobby";
  return intro;
}

int faktorial(int val){
  if (val == 0){
    return 1;
  }
  return val * faktorial(val -1);
}
