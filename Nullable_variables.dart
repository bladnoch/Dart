/*
      Nullable_variables.dart
      To understand y null safety is necessary and how to use it
      3-30-2023
      Dounguk Kim
 */

// String을 보내야 되는데 0이라서 다음 진행 코드에 에러가 날 수 있다.
void main(){
  String? name="Dounguk Kim"; //null safety variable
  name=null;
  if (name!=null){    //way 1
    name.isEmpty;
  }
  name?.isNotEmpty;   //way 2

}