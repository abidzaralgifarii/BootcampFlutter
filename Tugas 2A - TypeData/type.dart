/**  soal 1
  void main(){
  var first = 'dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'i';
  var sixth = 'love';
  var seventh = 'it!';

  var kalimat = first +''+ second +''+ third +''+ fourth +''+ fifth +''+ sixth +''+ seventh;
  print(kalimat);

}
 */

/*  soal 2
  void main(){
  var sentence = 'i am going to be flutter developer';
  var word = sentence.split(' ');

  var firstWord = word[0];
  var secondWord = word[1];
  var thirdWord = word[2];
  var fourthWord = word[3];
  var fifthWord = word[4];
  var sixthWord = word[5];
  var seventhWord = word[6];
  
  print('first word:' + firstWord);
  print('second word:' + secondWord);
  print('third word:' + thirdWord);
  print('fourth word:' + fourthWord);
  print('fifth word:' + fifthWord);
  print('sixth word:' + sixthWord);
  print('seventh word:' + seventhWord);
  
}
*/

 
  import 'dart:io';
void main(){
  print('masukan nama depan:');
  String? namaDepan= stdin.readLineSync();
  print('masukan nama belakang:');
  String? namaBelakang= stdin.readLineSync();
  print('nama lengkap anda adalah: $namaDepan $namaBelakang');
}


/** soal 4
  void main(){
  int a = 5;
  int b = 10;

  int perkalian = a*b;
  double  pembagian = a/b;
  int penambahan = a+b;
  int pengurangan = a-b;

  print('perkalian : $perkalian');
  print('pembagian : $pembagian');
  print('penambahan : $penambahan');
  print('pengurangan : $pengurangan');
}
*/