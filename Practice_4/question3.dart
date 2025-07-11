import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0;
  print("Number of expenses:");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
    total += amount;
  }
  print("Total expenses: $total");
}
