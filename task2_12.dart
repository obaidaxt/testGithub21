// Make a program that reads five integer values.
//Count how many of these values ​​are even and how many of these values are odd
import 'dart:io';

void main() {
  int evenCount = 0;
  int oddCount = 0;

  for (int i = 0; i < 5; i++) {
    print('Enter a number: ');
    int num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  print('Number of even values: $evenCount');
  print('Number of odd values: $oddCount');
}
