import 'dart:io';

void main(List<String> args) {
  print("Enter a number");
  int n1 = int.parse(stdin.readLineSync()!);
  print("The number is $n1");
}
