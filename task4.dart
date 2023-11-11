import 'dart:io';

void main() {
  print("How many Fibonacci numbers do you want?");
  int n = int.parse(stdin.readLineSync()!);

  List<int> fibonacciNumbers = [1, 1];

  for (int i = 2; i < n; i++) {
    fibonacciNumbers.add(fibonacciNumbers[i - 1] + fibonacciNumbers[i - 2]);
  }

  print(fibonacciNumbers);
}
