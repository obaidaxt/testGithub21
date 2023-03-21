/* Read 2 variables, named A and B and make the sum of these two variables,
assigning its result to the variable X. Print X as shown below. */
import 'dart:io';

void main() {
  print('enter a first number');
  int a = int.parse(stdin.readLineSync()!);
  print('enter a second number');
  int b = int.parse(stdin.readLineSync()!);
  int X = a + b;
  print("the sum of a and b is $X");
}
