/*
    MyDart.dart
    using dynamic type and see what kind of methods it has
    3-30-2023
    Dounguk Kim
 */

void main(){

  // name, name2는 둘다 다이나믹 타입이다.
  var name;
  dynamic name2;

  name=1;

  // dynamic type은 파이썬처럼 변수 타입이 자유롭게 바뀐다.
  name2=123;
  name2="Dounguk Kim";
  name2='';

  if (name2 is String){
    print(name2.isNotEmpty);
  }

  if (name is int){
    print(name.isOdd);
  }

}