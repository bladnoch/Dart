
// way 1
// String capializeName(String? name){
//   if (name!=null){
//     return name.toUpperCase();
//   }
//   else
//     return "null value cannot be capitalize";
// }

// way 2
// String capitalizeName(String? name) =>
//     name != null ? name.toUpperCase() : "null value cannot be capitalize";

// way3
String capitalizeName(String? name) =>
    name?.toUpperCase() ?? "null value cannot be capitalize";

void main(){
  var name="Dounguk Kim";
  print(capitalizeName(name));
  print(capitalizeName(null));

  String? name2;

  name2??="Daniel";
  print(name2);
  name2=null;
  name2??="another";
  print(name2);

}