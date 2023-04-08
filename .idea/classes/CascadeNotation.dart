/*
    ClassRecap.dart
    creat cascade notation in void main()
    4-8-2023
    Dounguk Kim
 */
class Player{
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team
});


  void sayHello(){
    print("my name is $name");
  }
}


void main(){

  var daniel=Player(name: "Daniel", xp: 2000, team: "wolves");

  var me=daniel
  ..name="Dounnguk"
  ..xp=23
  ..team="red"
  ..sayHello();
}