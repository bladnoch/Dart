/*
    Constructors.dart
    To build constructors and learn dart's spectial way to get put para.
    4-7-2023
    Dounguk Kim
 */

class Player{
  final String name;
  int xp;


  Player(this.name, this.xp); //constructor

  void sayHello(){
    print("Hello, I am $name I love you $xp");
  }
}


void main(){
  var player=Player("Daniel",1500);
  player.sayHello();
  var player2=Player("Dounguk",3000);
  player2.sayHello();
}