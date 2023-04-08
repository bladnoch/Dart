/*
    ClassRecap.dart
    creat cascade notation in void main()
    4-8-2023
    Dounguk Kim
 */

enum Team {red, blue}
enum XPLevel {medium, high, low}

class Player{
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team
});

  void sayHello(){
    print("Hello, my name is $name, team is $team");
  }
  void sayXP(){
    print("My xp is $xp");
  }
}

void main(){
  var me = Player(name: "Daniel", xp: XPLevel.medium, team: Team.red);
  var meChange=me
  ..name="Dounguk"
    ..sayHello()
  ..sayXP();


}