// Write a program that reads 6 numbers. These numbers will only be
// positive or negative then print the total number of positive numbers.
import 'dart:io';

void main() {
  int positiveCount = 0;

  for (int i = 0; i < 6; i++) {
    stdout.write('Enter a number: ');
    int num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      positiveCount++;
    }
  }

  print('Total number of positive numbers: $positiveCount');
}
