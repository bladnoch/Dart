/*
    NamedConstuctors.dart
    Creat named constructors
    4-8-2023
    Dounguk Kim
 */

class Player{
  final String name;
  int xp, age;
  String team;



  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age
  }); //constructor

  Player.creatBluePlayer({
    required String name,
    required int age
  }) :
        this.age=age,
        this.name=name,
        this.team="blue",
        this.xp=0;

  Player.creatRedPlayer({
    required String name,
    required int age
}):
      this.age=age,
  this.name=name,
  this.team="red",
  this.xp=0;

  void sayHello(){
    print("Hello, I am $name I love you $xp I am $age, and I in team $team");
  }
}


void main(){
  var player=Player.creatBluePlayer(
      name: "Daniel",
      age:29);

  var playerRed=Player.creatRedPlayer(
      name: "Dounguk",
      age:27);

  player.sayHello();
  playerRed.sayHello();

}