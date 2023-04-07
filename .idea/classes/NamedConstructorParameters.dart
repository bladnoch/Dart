/*
    Constructors.dart
    Different way to make para.
    4-7-2023
    Dounguk Kim
 */

class Player{
  final String name;
  int xp;
  String team;
  int age;


  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age}); //constructor

  void sayHello(){
    print("Hello, I am $name I love you $xp I am $age, and I in team $team");
  }
}


void main(){
  var player=Player(
      name: "Daniel",
      xp: 1500,
      team: "Wolves",
      age:29);

  player.sayHello();

}