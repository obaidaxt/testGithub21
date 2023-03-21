// Make a program that reads 3 integer values and present
//the greatest one followed by the message "the greatest number is “using ‘ if statement ‘

import 'dart:io';

void main() {
  print('Enter the first number');
  int n1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number');
  int n2 = int.parse(stdin.readLineSync()!);

  print('Enter the third number');
  int n3 = int.parse(stdin.readLineSync()!);
  int theGreatest = 0;
  if (n2 > n1) {
    theGreatest = n2;
  }
  if (n3 > n2) {
    theGreatest = n3;
  }
  print('the greatest number is: $theGreatest');
}
