import 'dart:io';

void main(List<String> args){
  // fistAssignment();
  // secondAssignment();

  // third assignment input
  // print("masukkan nama depan: ");
  // var inputDepan = stdin.readLineSync();
  // print("masukkan nama belakang: ");
  // var inputBelakang = stdin.readLineSync();
  // thirdAssignment(inputDepan, inputBelakang);

  // fourth assignment
  num a = 5;
  num b = 10; // angka bisa diganti
  fouthAssignment(a, b);

}

// firs task
void fistAssignment(){
  var word = 'dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!';
  print(word + ' ' + second + ' ' + third + ' ' +  fourth + ' ' + fifth + ' ' +  sixth + ' ' + seventh);
}

// second task
void secondAssignment(){
  var sentence = "I am going to be Flutter Developer";
  var FirstWord = sentence[0];
  var SecondWord = sentence[2] + sentence[3];
  var thirdWord = sentence[5] + sentence[6] + sentence[7] + sentence[8] + sentence[9]; 
  var fourthWord = sentence[11] + sentence[12]; 
  var fifthWord = sentence[14] + sentence[15]; 
  var sixthWord = sentence[17] + sentence[18] + sentence[19] + sentence[20] + sentence[21] + sentence[22] + sentence[23]; 
  var seventhWord = sentence[25] + sentence[26] + sentence[27] + sentence[28] + sentence[29]+ sentence[30] + sentence[31] + sentence[32] + sentence[33];
  print('First Word: ' + FirstWord);
  print('Second Word: ' + SecondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);
}

// third task
void thirdAssignment(var first, var second){
  print("nama lengkap anda adalah: ");
  print(first + ' ' + second);
}

// fourth task
void fouthAssignment( num x, num y ){
  num mult = x * y;
  num div  = x / y;
  num add  = x + y;
  num subs = x - y;
  num mod  = x % y;

  print('perkalian: ' + "$mult");
  print('pembagian: ' + "$div");
  print('pertambahan: ' + "$add");
  print('pengurangan: ' + "$subs");
  print('modulus: ' + "$mod");
  
}
