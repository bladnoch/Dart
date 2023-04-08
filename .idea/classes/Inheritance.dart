/*
    Inheritance.dart
    try inheritance in two classes, and using super()
    4-8-2023
    Dounguk Kim
 */

//player은 Player(team,name)을 상속
// Player은 보내준 팀, 이름 저장 후 Human으로 이름 보내줌
// 이름을 받은 Human은 name 저장후 Player로 돌아옴
// 플레이이어 할것 없음 main으로 돌아옴
// player.sayHello()로 Player의 sayHello로 감
// super.sayHello()로 인해 Human의 sayHello() 실행 후 Player로 돌아옴
// 돌어와서 print()실행후 매인으로 돌아옴
// main 끝
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