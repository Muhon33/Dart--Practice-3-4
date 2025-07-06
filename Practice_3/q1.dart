import 'dart:io';
void printName(){
  String? name = stdin.readLineSync();
  print("My name is ${name}");
}

void main(){
  printName();
}