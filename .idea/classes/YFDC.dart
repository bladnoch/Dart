class Player{
  final String name="Daniel"; //final로 값을 못 바꾸게 함
  int xp=1500;

  void sayHi(){
    print("This is $name");
  }
}

void main(){
  var player= Player();
  print(player.name);
  // player.name="Dounguk";
  // print(player.name);
  player.sayHi();
}