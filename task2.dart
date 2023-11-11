import 'dart:io';
import "dart:math" show pi;

void main(List<String> args) {
  print("Enter the radius: ");
  int? r = int.parse(stdin.readLineSync()!);

  print("The area is ${pi * r * r}");
}
