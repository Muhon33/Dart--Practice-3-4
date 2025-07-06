import 'dart:io';

int powerOf(int n, int p) {
  int sum = 1;
  for (int i = 1; i <= p; i++) {
    sum = sum * n;
  }

  return sum;
}

void main() {
  print("Enter  number:");
  int? n = int.parse(stdin.readLineSync()!);
  print("Enter the power:");
  int? p = int.parse(stdin.readLineSync()!);
  int power = powerOf(n, p);
  print(power);
}
