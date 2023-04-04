/*
    Optional_Positional_Parameters/dart
    use 2 para for function that needs 3 para with nullable variables
    4-5-2023
    Dounguk Kim
 */

// seyHello needs 3 parameters.
String sayHello(String name, int age, [String? country="Korea"])=>
    "Hello $name, you are $age years old from $country";

void main(){

// But I give two parameters.
  var results=sayHello("Daniel",29);
  print(results);
}