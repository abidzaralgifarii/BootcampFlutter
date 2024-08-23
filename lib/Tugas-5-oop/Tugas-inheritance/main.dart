import 'armor_titan.dart';
import 'human.dart';
import 'titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';

void main(){
 ArmorTitan armorTitan = ArmorTitan();
 Human human = Human();
 AttackTitan attackTitan = AttackTitan();
 BeastTitan beasttitan = BeastTitan();

 armorTitan.powerPoint = 7;
 human.powerPoint = 10;
 attackTitan.powerPoint = -7;
 beasttitan.powerPoint = 3;

 print('power point saya sebesar = ${armorTitan.powerPoint}');
 print(armorTitan.terjang());

 print('power point saya sebesar = ${human.powerPoint}');
 print(human.killAllTitan());

 print('power point saya sebesar = ${attackTitan.powerPoint}');
 print(attackTitan.punch());

 print('power point saya sebesar = ${beasttitan.powerPoint}');
 print(beasttitan.lempar());

  
}