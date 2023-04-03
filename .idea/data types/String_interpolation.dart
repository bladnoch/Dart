/*
      String_interpolation.dart
      study add Strings with differnet variables
      4-3-2023
      Dounguk Kim
 */

void main(){
  // 변수들의 값이 이미 있을경우
  var name="Daniel"; //String을 더하고 확인
  var age=10; //int를 더하고 확인

  var introduce="Hi, I am $name. Nice to meet you!";// String+String
  var introduce2="I am ${age+19}. How about you?"; // String+(int+int)

  print(introduce);
  print(introduce2);


}