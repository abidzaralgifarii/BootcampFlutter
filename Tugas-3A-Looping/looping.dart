/**LOOPING PERTAMA
void main(){
 var angka = 2;
 while (angka <= 20){
  if(angka % 2 == 0){
  print('$angka - I LOVE CODING');
  }angka++;
 }
}
LOOPING KEDUA
void main(){
  var angka  = 20;
  while(angka >= 2){
    if(angka % 2 == 0){
      print('$angka -  ILOVE CODING');
    }
    angka--;
  }
}
*/
/** SOAL 2 
void main(){
  for(var angka = 1; angka <= 20; angka ++ ){
    if (angka % 2 != 0){
      print('$angka - Santai');
    } else if (angka % 2 == 0){
      print('$angka - berkualitas');
    }else if (angka % 3 == 0 && angka % 2 != 0){
      print('$angka - I LOVE CODING');
    }
  }
}*/

/** SOAL 3 
void main(){
  int lebar = 8; 
  int tinggi = 4;
  for(int i = 0; i < tinggi; i ++){
    print('#'*lebar);
  } 
}*/

/** SOAL 4
void main(){
  int lebar = 1;
  int tinggi = 7;
  for(int i = 1; i <= tinggi; i++){
    print('#'*i);
  }
}*/
