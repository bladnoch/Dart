/*
    Mixins.dart

    4-8-2023
    Dounguk Kim
 */

class Strong{
  final double strengthLevel=1500.99;
}

class QuickRunner{
  void runQuick(){
    print("QUUUUUIIICK");
  }
}

class Tall{
  final double height=1.99;
}


enum Team{red,blue}

class Player with QuickRunner, Tall{
  Team team;
  Player({required this.team});
}
class Horse with Strong, QuickRunner{}
class Kid with QuickRunner{}

void main(){
  var player=Player(
  team: Team.red
  );
  print(player.height);
  player.runQuick();
  var kid=Kid();
  kid.runQuick();
}