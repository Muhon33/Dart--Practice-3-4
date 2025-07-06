import 'dart:io';
void greetName(String? name){

  print("Hello $name, How are you $name?");
}
void main(){
  print("Enter Name:");
  String? name = stdin.readLineSync();
  greetName(name);
}