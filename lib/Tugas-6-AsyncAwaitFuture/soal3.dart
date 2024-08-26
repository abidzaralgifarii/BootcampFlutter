class Musik{

  Future<void> musik()async{
    await Future.delayed(Duration(seconds:5), ()=> print('pernahkah kau merasa.....'));
    await Future.delayed(Duration(seconds:3), ()=> print('pernahkah kau merasa............'));
    await Future.delayed(Duration(seconds:2), ()=> print('pernahkah kau merasa'));
    await Future.delayed(Duration(seconds:1), ()=> print('hatimu hampa pernahkah kau merasa hati mu kosong ....'));
  }
}

void main()async{
  var m = Musik();
  print('ready.sing');
  await m.musik();
}