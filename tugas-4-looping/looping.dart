import 'dart:io';

// main function
void main(List<String> args){

// uncomment salah satu untuk mencoba

// firstAssignment();
// secondAssignment();
// thirdAssignment();
// fourthAssignment();

}

// first task
void firstAssignment(){
  int temp = 2;
  print("LOOPING PERTAMA");
  while(temp <= 20){
    print("$temp - I love coding");
    temp = temp + 2;
  }
  temp = temp - 2;
  print("LOOPING KEDUA");
  while(temp >= 2){
    print("$temp - I will become a mobile developer");
    temp = temp - 2;
  }
}

// second task
void secondAssignment(){
  for(int i = 1; i <= 20; i++){
    if(i % 2 == 0){
      print("$i - Berkualitas");
    }
    else{
      if(i % 3 == 0){
        print("$i - I love Coding");
      }
      else{
        print("$i - Santai");
      }
    }
  }
}

// third task
void thirdAssignment(){
  int val = 4;  
  for(int i = 1; i <= val; i++){
    for(int j = 1; j <= 8; j++){
      stdout.write("#");
    }
    stdout.write("\n");
  }
}

// fourth task
void fourthAssignment(){
  int val = 7;
  for(int i = 1; i <= val; i++){
    for(int j = 1; j <= i; j++){
      stdout.write("#");
    }
    stdout.write("\n");
  }
}

