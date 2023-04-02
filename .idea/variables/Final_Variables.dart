/*
    Final_Variables.dart
    understanding of final variable and how to use in Dart
    3-30-2023
    Dounguk Kim
 */
void main(){

  // basic dynamic style
  final lastName="Kim";

  // define type
  final String firstName="Dounguk";

  // dynamic type
  dynamic amerianName= "Paul";
  amerianName="Daniel";

  print("Korean name is "+firstName+" "+lastName);
  print("America name is "+amerianName+" "+lastName);

}