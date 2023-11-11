import 'dart:io';

void main(List<String> args) {
  print("Enter a base: ");
  int? base = int.parse(stdin.readLineSync()!);

  print("Enter a height");
  int? height = int.parse(stdin.readLineSync()!);

  print(
      "The area of height ${height.toStringAsFixed(1)} and base ${base.toStringAsFixed(1)} will be ${(height * base) / 2}");
}
