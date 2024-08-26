class Human{
  String name = 'nama karakter one piece';

  Future<void> getName()async{
  await Future.delayed(Duration(seconds: 3));
  name = 'rafi';
  print('get data [done]!');
  }
}

void main(List<String> args)async{
  var h = Human();
  print('luffy');
  print('zoro');
  print('killer');
  print(h.name);
  h.getName().then ((value) => ('name 3 :' + h.name));
  print(h.name);
}