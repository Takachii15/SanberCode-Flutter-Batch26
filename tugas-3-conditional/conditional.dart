import 'dart:io';

void main(List<String> args){

  // uncomment salah satu untuk mengetest soal

  // tugas pertama
  // print("Apakah anda ingin menginstall app ini? (y/T) ");
  // var input = stdin.readLineSync() ;
  // firstAssignment(input);

  // tugas kedua
  // print("masukkan nama anda: ");
  // var nama = stdin.readLineSync();
  // print("masukkan peran anda: ");
  // var peran = stdin.readLineSync();
  // secondAssignment(nama, peran);

  // tugas ketiga
  // print("Hari apakah ini wahai pecinta puisi? ");
  // var today = stdin.readLineSync();
  // thirdAssignment(today);

  // tugas keempat
  // var hari = 21;
  // var bulan = 1;
  // var tahun = 1945;
  // fourthAssignment(hari, bulan, tahun);

}

// first task
void firstAssignment(var input){
  var output = input == 'y' ? "anda akan menginstall aplikasi dart" : "aborted";
  print(output);
}

// second task
void secondAssignment(var name, var role){
  if (name == ""){
    print("nama harus diisi");
  }
  else{
    if (role == ""){
      print("halo $name, Pilih peranmu untuk memulai game");
    }
    else {
      print("Selamat datang di dunia warewolf, $name");
      if (role == "Penyihir" || role == "penyihir"){
        print("Halo Penyihir $name, kamu dapat melihat siapa yang menjadi werewolf!");
      }
      else if (role == "Guard" || role == "guard"){
        print("Halo Guard $name, kamu akan membantu melindungi temanmu dari serangan werewolf");
      }
      else if(role == "Warewolf" || role == "warewolf"){
        print("Halo Werewolf $name, Kamu akan memakan mangsa setiap malam!");
      }
    }
  }
}

// third task
void thirdAssignment(var today){
  print("quotes pilihan hari ini adalah: ");
  switch(today){
    case "senin": {print("Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");}
                  break;
    case "selasa": {print("Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");}
                  break;
    case "rabu": {print("Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");}
                  break;
    case "kamis": {print("Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");}
                  break;
    case "jumat": {print("Hidup tak selamanya tentang pacar.");}
                  break;
    case "sabtu": {print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");}
                  break;
    case "minggu": {print("Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");}
                  break;
  }
}

// fourth assignment
void fourthAssignment(var day, var month, var year){
  var monthPrint;
  switch(month){
    case 1:   {monthPrint = "Januari";}
              break;
    case 2:   {monthPrint = "februari";}
              break;
    case 3:   {monthPrint = "maret";}
              break;
    case 4:   {monthPrint = "april";}
              break;
    case 5:   {monthPrint = "mei";}
              break;
    case 6:   {monthPrint = "juni";}
              break;
    case 7:   {monthPrint = "juli";}
              break;
    case 8:   {monthPrint = "agustus";}
              break;
    case 9:   {monthPrint = "september";}
              break;
    case 10:  {monthPrint = "oktober";}
              break;
    case 11:  {monthPrint = "november";}
              break;
    case 12:  {monthPrint = "desember";}
              break;
  } 
  print("$day $monthPrint $year");
}
