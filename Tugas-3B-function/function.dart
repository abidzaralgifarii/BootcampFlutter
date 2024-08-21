/** soal 1 
void teriak(){
  print('halo sanbers!');
}
void main(){
  teriak();
}*/

/** soal 2
int kalikan(int num1,int num2){
  return num1*num2;
}
void main(){
  var num1 = 12;
  var num2 = 4;
  var hasilKali = kalikan(num1,num2);
  print(hasilKali);
}*/

/** soal 3
String introduce(var name, var age, var address, var hobby){
  return "nama saya $name,umur saya $age tahun, alamat saya di $address,dan saya mempunyai hobby yaitu $hobby";
}

void main(){
  var name = 'agus';
  var age = '30';
  var address = 'jln.Malioboro,Yogyakarta';
  var hobby = 'gaming';

  var perkenalan = introduce(name,age,address,hobby);
  print(perkenalan);
}*/

int angka = 6;
int faktorial(int angka){
  if(angka ==1 ){
    return 1;
  }else{
    return angka * faktorial(angka-1);
  }
} 
void main(){
  var angka = 6;
  var hasil = faktorial(angka);
  print('faktorial dari $angka = $hasil');
}