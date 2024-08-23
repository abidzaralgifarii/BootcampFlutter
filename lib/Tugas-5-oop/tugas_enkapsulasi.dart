import 'dart:math';

class Lingkaran{
  late double _ruas;

  Lingkaran(double value) : _ruas = value < 0 ? -value : value;
  
  set ruas( double value) => _ruas = value < 0 ? -value : value;
  
  double get ruas => _ruas;
  
  double luas()=> pi*_ruas*_ruas;
  
}

void main(){
  var lingkaran = Lingkaran(-6);
  print('ruas lingkaran = ${lingkaran.ruas}');
  double luas = lingkaran.luas();
  print('luas lingkaran = $luas');
}