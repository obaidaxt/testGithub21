import 'dart:io';

void main() {
  int a, b, c;
  int average;
  print('Enter the first grade: ');
  a = int.parse(stdin.readLineSync()!);

  print('Enter the second grade: ');
  b = int.parse(stdin.readLineSync()!);

  print('Enter the third grade: ');
  c = int.parse(stdin.readLineSync()!);

  average = ((a + b + c) / 3) as int;
  print('The average grade is: $average');
}
