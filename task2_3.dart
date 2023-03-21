// Read two integer values, in this case, the variables A and B.
//After this, calculate the sum between them and assign it to the variable TOTAL.
//Print the value of this variable.
import 'dart:io';

void main() {
  print('enter the first number');
  int min = int.parse(stdin.readLineSync()!);
  print('enter the second number');
  int max = int.parse(stdin.readLineSync()!);
  int TOTAL = 0;
  for (int i = min; i <= max; i++) {
    TOTAL += i;
  }
  print('the sum between two numbers is $TOTAL');
}
