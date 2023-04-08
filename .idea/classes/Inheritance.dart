/*
    Inheritance.dart
    try inheritance in two classes, and using super()
    4-8-2023
    Dounguk Kim
 */
class Human{
  final String name;

  Human({required this.name});

  void sayHello(){
    print("Hi i am $name");
  }
}

enum Team{red, blue}

class Player extends Human{
  final Team team;

  Player({
    required this.team,
    required String name
}): super(name: name);

  @override
  void sayHello(){
    super.sayHello();
    print("Hi I am $name I play for team ${team}");
  }
}


void main(){
  var player=Player(team: Team.red, name: "daniel");
  player.sayHello();



}