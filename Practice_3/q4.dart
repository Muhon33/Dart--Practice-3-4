import 'dart:math';
import 'dart:io';
void genPass(int n){
  String char ='abcdefghijklmnopqrstuvwxyz1234567890';
  Random random= Random();
  String pass = '';
  for (int i= 0;i<n;i++){
    pass +=char[random.nextInt(char.length)];
  }
  print("Your generated password is $pass");
}
void main(){
print("Enter Password Length: ");
int? n = int.parse(stdin.readLineSync()!);
genPass(n);
}