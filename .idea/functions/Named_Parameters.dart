/*
    Named_Parameters.dart
    study of named parameters
 */

// uses in flutters alot

String sayHello(String name, int age, String country){
  return("hello $name, your are $age, and you came from $country");
}
//
String sayHello2({
  // required name="Dounguk", //정보를 입력받지 못하면 컴파일이 안됨
  name="Dounguk",
  int age=25,
  String country="America"
}){
  return("hello $name, your are $age, and you came from $country");
}

void main(){
  print(sayHello("Daniel", 29, "S.Korea"));
  //
  print(sayHello2(
      name: "Daniel",
      age: 29,
      country: "S.Korea"
  ));
  print(sayHello2());
}