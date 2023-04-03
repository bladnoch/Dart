/*
    Defining_A_Function.dart
    study function
    4-4-2023
    Dounguk Kim
 */

// 기본 function 형식
void sayHello(String name){
  print("Hello $name nice to meet you!");
}

String sayHello3(String name){
  return "Hello $name nice to meet you!";
}

// return이 있는 경우 function을 줄여서 사용하는 법
String sayHello2(String name) => "Hello $name nice to meet you!";
int add(int a, int b)=> a+b;

void main(){
  sayHello("Daniel");
  print(sayHello3("m2"));
  print(sayHello2("Hana"));
  print(add(34,543));

}