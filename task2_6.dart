// Make a program that reads 3 integer values and present
//  the greatest one followed by the message "the greatest number is” Use the following formula:
// Major AB= (a+b+abs(a-b))/2
import 'dart:io';

void main() {
  print('Enter the first number:');
  int n1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int n2 = int.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  int n3 = int.parse(stdin.readLineSync()!);

  int greatest = (n1 + n2 + (n1 - n2).abs()) ~/ 2;
  greatest = (greatest + n3 + (greatest - n3).abs()) ~/ 2;

  print('The greatest number is $greatest');
}
