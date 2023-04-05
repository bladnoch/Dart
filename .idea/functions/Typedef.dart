/*
    Typedef.dart
    save data type of list to typedef
    4-6-2023
    Dounguk Kim
 */
typedef intList=List<int>; //리스트의 자료형을 typedef에 저장해서 사용 final static 사용하는  느낌이랑 비슷한듯..
typedef sSMap=Map<String, String>;

intList reverseNum(intList nList){
  var reversed=nList.reversed;
  return reversed.toList();
}

String sayHi(Map<String, String> n){
  return ("hi ${n["name"]}");

}


void main(){
  var nums=[1,2,3,4,5];
  print(reverseNum(nums));
  print(sayHi({"name": "Daniel"}));
}