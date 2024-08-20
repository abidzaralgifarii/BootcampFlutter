/**  soal 1
  import'dart:io';
void main(){
  print('apakah anda ingin mengunduh aplikasinya? (Y/T)');
  String? unduh = stdin.readLineSync();
  if  (unduh == 'Y'){
    print('anda akan menginstal aplikasi dart');
  } else if (unduh == 'T'){
    print('aborted');
  } else print('tolong jawab dengan huruf (Y / T)');

}
*/
/** soal 2
import 'dart:io';
void main(){
  print('Kita akan memasuki dunia game werewolf.');
    print('tolong masukan nama anda');
  String? nama = stdin.readLineSync();
    print('pilih peran anda (penyihir/guard/werewolf)');
  String? peran = stdin.readLineSync();
 
   if (nama == null || nama.isEmpty) {
    print("Nama harus diisi!");
  } else if (peran == null || peran.isEmpty) {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  } else {
    print("Selamat datang di Dunia Werewolf, $nama");

    if (peran.toLowerCase() == "penyihir") {
      print("Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (peran.toLowerCase() == "guard") {
      print("Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
    } else if (peran.toLowerCase() == "werewolf") {
      print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
    } else {
      print("Peran yang kamu masukkan tidak valid!");
    }
  }
}*/
/** soal 3
 import 'dart:io';
void main(){
  print('hari ini hari apaaa?');
  String? hari = stdin.readLineSync();

  switch (hari){
    case 'senin':
    print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.');
    break;
    case 'selasa':
    print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
    break;
    case 'rabu':
    print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri');
    break;
    case 'kamis':
    print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain');
    break;
    case 'jumat':
    print('Hidup tak selamanya tentang pacar');
    break;
    case 'sabtu':
    print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan');
    break;
    case 'minggu':
    print('Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani');
    break;
    case '':
    print('hari telah berganti\ntak bisa kuhindari\ntibalah saat ini bertemu dengannya');
    break;
  }
}
*/
/** soal 4
void main(){
  var tanggal = 10;
  var bulan = 15;
  var tahun = 1945;

  if (tanggal >= 31){
    print('tanggal tidak valid');
  } else if (bulan >= 12){
    print('bulan tidak valid');
  }
  
  String? namaBulan;
  switch (bulan){
    case 1:
    namaBulan = 'januari';
    break;
    case 2:
    namaBulan = 'februari';
    break;
    case 3:
    namaBulan = 'maret';
    break;
    case 4:
    namaBulan = 'april';
    break;
    case 5:
    namaBulan = 'mei';
    break;
    case 6:
    namaBulan = 'juni';
    break;
    case 7:
    namaBulan = 'juli';
    break;
    case 8:
    namaBulan = 'agustus';
    break;
    case 9:
    namaBulan = 'september';
    break;
    case 10:
    namaBulan = 'oktober';
    break;
    case 11:
    namaBulan = 'november';
    break;
    case 12:
    namaBulan = 'desember';
    break;
  }
  print('$tanggal,$namaBulan,$tahun');
  
} 
*/   
  