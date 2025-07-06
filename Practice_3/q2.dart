import 'dart:io';
void printEven(int n1, int n2){
  for(int i=n1; i<=n2;i++){
    if(i%2==0){
      print(i);
    }
  }

}
void main(){
print("Enter First Number");
int? n1 =int.parse(stdin.readLineSync()!);
print("Enter Last Number");
int? n2 =int.parse(stdin.readLineSync()!);
printEven(n1, n2);
}