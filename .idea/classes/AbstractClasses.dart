/*
    AbstractClasses.dart
    try abstract class
    4-8-2023
    Dounguk Kim
 */

abstract class Human{
  void walk();
}

class Player extends Human{
  String name;
  int xp;

  Player({
    required this.name,
    required this.xp
});

  void walk(){
    print("I am walking");
  }
}

class Coach{

  void walk()
  {
    print("Coach is walking");
  }}

void main(){
  var me = Player(name: "Daniel", xp: 1230);
  me.walk();

  var coach=Coach();
  coach.walk();
}
