class Segitiga{
  double? setengah = 0;
  double? alas = 0;
  double? tinggi = 0;

  luas() => setengah!*alas!*tinggi!;
  
}

void main(){
  var hasil = Segitiga();
  hasil.setengah = 0.5;
  hasil.alas = 20;
  hasil.tinggi = 30;

double hasil1= hasil.luas();
print(hasil1);
}