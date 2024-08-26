void main(){
  print('life');
  Future.delayed(Duration(seconds: 2), () => print('never flat'));
  Future.delayed(Duration(seconds: 1), () => print('is'));  
}