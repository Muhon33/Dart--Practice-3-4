import 'dart:io';

void area(int r) {
  double a = 3.14159265 * r * r;
  print("Area of the circle is: $a");
}

void main() {
  print("Enter Radius:");
  int? radius = int.parse(stdin.readLineSync()!);
  area(radius);
}
