/*
    ClassRecap.dart
    Recap how to use classes
    4-8-2023
    Dounguk Kim
 */
class Player{
  final String name;
  int xp;
  String team;

  Player.fromJson(Map <String, dynamic> playerJson)
      : name=playerJson["name"],
        xp=playerJson["xp"],
        team=playerJson["team"];

  void sayHello(){
    print("my name is $name");
  }
}


void main(){
  var apiData=[
    {
      "name": "Daneil",
      "team": "blue",
      "xp": 0
    },
    {
    "name": "Dounguk",
    "team": "red",
    "xp": 123
    },
    {
    "name": "John",
    "team": "pink",
    "xp": 15
    }
  ];

  apiData.forEach((playerJson) {
    var player=Player.fromJson(playerJson);
    player.sayHello();
});
}